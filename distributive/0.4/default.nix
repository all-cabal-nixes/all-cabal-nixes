{ mkDerivation, base, directory, doctest, filepath, lib, tagged
, transformers, transformers-compat
}:
mkDerivation {
  pname = "distributive";
  version = "0.4";
  sha256 = "288c4c2c10b1233520ac211c9d7bca96935b40594555278d0b9bba7be0b0f487";
  libraryHaskellDepends = [
    base tagged transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/distributive/";
  description = "Haskell 98 Distributive functors -- Dual to Traversable";
  license = lib.licenses.bsd3;
}
