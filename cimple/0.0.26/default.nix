{ mkDerivation, aeson, alex, array, base, bytestring, containers
, data-fix, extra, file-embed, filepath, groom, happy, hashable
, hspec, hspec-discover, lib, monad-parallel, mtl, prettyprinter
, prettyprinter-ansi-terminal, QuickCheck, split, text
, transformers-compat
}:
mkDerivation {
  pname = "cimple";
  version = "0.0.26";
  sha256 = "3bf65d4b23ceeef50e4c05bb4ab70117362eedb0b21544f9d8a14944799b673b";
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
