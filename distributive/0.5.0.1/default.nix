{ mkDerivation, base, base-orphans, directory, doctest, filepath
, ghc-prim, lib, tagged, transformers, transformers-compat
}:
mkDerivation {
  pname = "distributive";
  version = "0.5.0.1";
  sha256 = "767854c4982e8502097518f89a39518f4b9bb23ebcd35dafc7aca640c3de4ad4";
  libraryHaskellDepends = [
    base base-orphans ghc-prim tagged transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/distributive/";
  description = "Distributive functors -- Dual to Traversable";
  license = lib.licenses.bsd3;
}
