{ mkDerivation, base, containers, lib, natural-transformation
, QuickCheck, quickcheck-instances, tasty, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "remote-monad";
  version = "0.1.0.0";
  sha256 = "c4a9aec18e78195f187b92480e2654c996cbb3e5686c5071314504f9a020035c";
  revision = "1";
  editedCabalFile = "1za825i9li2qbhrnhnxi4aig2q6jv2k258z2s49jlqrpznk6rscb";
  libraryHaskellDepends = [
    base natural-transformation transformers
  ];
  testHaskellDepends = [
    base containers QuickCheck quickcheck-instances tasty
    tasty-quickcheck
  ];
  description = "An parametrizable Remote Monad, and parametrizable Applicative Functor";
  license = lib.licenses.bsd3;
}
