{ mkDerivation, array, base, bytestring, containers, directory
, doctest, filepath, ghc-prim, lib, mtl, parallel, QuickCheck
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "lens";
  version = "2.3";
  sha256 = "724d4a6c7e85352f1d3996caaefa2ed825dad62eac8c514a2e973804ad23f00f";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parallel
    template-haskell text transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck transformers
  ];
  homepage = "http://github.com/ekmett/lens/";
  description = "Lenses, Folds and Traversals";
  license = lib.licenses.bsd3;
}
