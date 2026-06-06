{ mkDerivation, base, containers, lib, non-empty, random
, transformers, utility-ht
}:
mkDerivation {
  pname = "probability";
  version = "0.2.9";
  sha256 = "f26155040974f3722ede72094d8a10f7bb84caea162b9c6853e9431eff058c3e";
  libraryHaskellDepends = [
    base containers non-empty random transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Probabilistic_Functional_Programming";
  description = "Probabilistic Functional Programming";
  license = lib.licenses.bsd3;
}
