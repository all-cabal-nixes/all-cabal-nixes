{ mkDerivation, base, containers, lib, random, transformers
, utility-ht
}:
mkDerivation {
  pname = "probability";
  version = "0.2.3";
  sha256 = "c98bb531e01e7c76f553c5b2ac16c227b024aaf1788d496e41cddd424bfc568a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers random transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Probabilistic_Functional_Programming";
  description = "Probabilistic Functional Programming";
  license = lib.licenses.bsd3;
}
