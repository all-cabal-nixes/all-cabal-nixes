{ mkDerivation, aeson, alex, array, base, bytestring, containers
, data-fix, extra, file-embed, filepath, groom, happy, hashable
, hspec, hspec-discover, lib, monad-parallel, mtl
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, QuickCheck, split, text, transformers-compat
}:
mkDerivation {
  pname = "cimple";
  version = "0.0.32";
  sha256 = "f02aba066c87f8d83ca5e1a098bef08eb3dcdbbf6e64f92b11753efbd207aba7";
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
    base containers data-fix extra hspec mtl prettyprinter
    prettyprinter-ansi-terminal QuickCheck text transformers-compat
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://toktok.github.io/";
  description = "Simple C-like programming language";
  license = lib.licenses.gpl3Only;
}
