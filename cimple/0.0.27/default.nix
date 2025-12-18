{ mkDerivation, aeson, alex, array, base, bytestring, containers
, data-fix, extra, file-embed, filepath, groom, happy, hashable
, hspec, hspec-discover, lib, monad-parallel, mtl, prettyprinter
, prettyprinter-ansi-terminal, QuickCheck, split, text
, transformers-compat
}:
mkDerivation {
  pname = "cimple";
  version = "0.0.27";
  sha256 = "4a4a0b7113eeea6f0a47f33a1b2df3b3ec19a287340744fb4c1a647682492f22";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring containers data-fix file-embed filepath
    hashable monad-parallel mtl prettyprinter
    prettyprinter-ansi-terminal split text transformers-compat
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
