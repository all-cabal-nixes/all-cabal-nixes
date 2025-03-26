{ mkDerivation, base, containers, lib, random, transformers
, utility-ht
}:
mkDerivation {
  pname = "probability";
  version = "0.2.5";
  sha256 = "1dccf0a260f37f0725f02d2f1d4f1cd61da67477dacc77caf5007584ec53a9c0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers random transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Probabilistic_Functional_Programming";
  description = "Probabilistic Functional Programming";
  license = lib.licenses.bsd3;
}
