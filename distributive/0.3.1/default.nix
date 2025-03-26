{ mkDerivation, base, directory, doctest, filepath, lib
, transformers, transformers-compat
}:
mkDerivation {
  pname = "distributive";
  version = "0.3.1";
  sha256 = "6c49c36c7c098b3640ff03c3379d766ef23c9914053d671e584ba7df03e6c37d";
  libraryHaskellDepends = [ base transformers transformers-compat ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/distributive/";
  description = "Haskell 98 Distributive functors -- Dual to Traversable";
  license = lib.licenses.bsd3;
}
