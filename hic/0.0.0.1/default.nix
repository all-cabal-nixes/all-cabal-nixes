{ mkDerivation, aeson, base, bytestring, cimple, containers
, data-fix, groom, hashable, hspec, hspec-discover, lib, mtl
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, process, QuickCheck, text, transformers-compat
}:
mkDerivation {
  pname = "hic";
  version = "0.0.0.1";
  sha256 = "4cb808fd6fcdc2ee67ab40df0a3347d16a26bcc7671c5fbb904dcf2418b3af78";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base cimple containers data-fix hashable mtl prettyprinter
    prettyprinter-ansi-terminal QuickCheck text transformers-compat
  ];
  executableHaskellDepends = [
    aeson base bytestring cimple containers data-fix groom
    optparse-applicative prettyprinter prettyprinter-ansi-terminal
    process text
  ];
  testHaskellDepends = [
    base cimple containers data-fix groom hspec mtl prettyprinter
    prettyprinter-ansi-terminal QuickCheck text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://toktok.github.io/";
  description = "High Integrity Cimple (Hic) inference and lowering";
  license = lib.licenses.gpl3Only;
  mainProgram = "hic-check";
}
