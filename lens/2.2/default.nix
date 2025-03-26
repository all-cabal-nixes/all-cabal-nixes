{ mkDerivation, array, base, bytestring, containers, directory
, doctest, filepath, ghc-prim, lib, mtl, parallel, QuickCheck
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "lens";
  version = "2.2";
  sha256 = "bf5f3c1239c930655c10f7a57c77c4240d00049a3cc4928f7515082c9eb0cda8";
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
