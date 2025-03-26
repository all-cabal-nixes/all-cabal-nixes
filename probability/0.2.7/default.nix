{ mkDerivation, base, containers, lib, random, transformers
, utility-ht
}:
mkDerivation {
  pname = "probability";
  version = "0.2.7";
  sha256 = "4962b734040280920637ece971f60c789bc0d0ff20559e6293456c9f942789d4";
  libraryHaskellDepends = [
    base containers random transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Probabilistic_Functional_Programming";
  description = "Probabilistic Functional Programming";
  license = lib.licenses.bsd3;
}
