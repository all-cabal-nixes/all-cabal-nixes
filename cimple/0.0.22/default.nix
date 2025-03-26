{ mkDerivation, aeson, alex, array, base, bytestring, containers
, data-fix, extra, file-embed, filepath, groom, happy, hspec
, hspec-discover, lib, monad-parallel, mtl, prettyprinter
, prettyprinter-ansi-terminal, QuickCheck, split, text
, transformers-compat
}:
mkDerivation {
  pname = "cimple";
  version = "0.0.22";
  sha256 = "d1318d70d48ce0fa3546705c7aeda82b332b7c2a3282a07335c1b5cc3017e636";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring containers data-fix file-embed filepath
    monad-parallel mtl prettyprinter prettyprinter-ansi-terminal split
    text transformers-compat
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base bytestring groom text ];
  testHaskellDepends = [
    base data-fix extra hspec prettyprinter prettyprinter-ansi-terminal
    QuickCheck text transformers-compat
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://toktok.github.io/";
  description = "Simple C-like programming language";
  license = lib.licenses.gpl3Only;
}
