{ mkDerivation, base, directory, doctest, filepath, lib
, transformers, transformers-compat
}:
mkDerivation {
  pname = "distributive";
  version = "0.3";
  sha256 = "4e8c782dea78698d7de89e20ddaa4c907ec0e3ba41267d53bf3b242ba6e2db7c";
  libraryHaskellDepends = [ base transformers transformers-compat ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/distributive/";
  description = "Haskell 98 Distributive functors -- Dual to Traversable";
  license = lib.licenses.bsd3;
}
