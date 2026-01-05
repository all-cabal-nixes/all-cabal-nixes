{ mkDerivation, aeson, alex, array, base, bytestring, containers
, data-fix, extra, file-embed, filepath, groom, happy, hashable
, hspec, hspec-discover, lib, monad-parallel, mtl
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, QuickCheck, split, text, transformers-compat
}:
mkDerivation {
  pname = "cimple";
  version = "0.0.28";
  sha256 = "f120c8c644fa120d45d020d1f5d6921b75d809bff983eeecb9c48fe0b42fcfb8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base bytestring containers data-fix file-embed filepath
    hashable monad-parallel mtl prettyprinter
    prettyprinter-ansi-terminal QuickCheck split text
    transformers-compat
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    base bytestring groom optparse-applicative text
  ];
  testHaskellDepends = [
    base data-fix extra hspec prettyprinter prettyprinter-ansi-terminal
    QuickCheck text transformers-compat
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://toktok.github.io/";
  description = "Simple C-like programming language";
  license = lib.licenses.gpl3Only;
}
