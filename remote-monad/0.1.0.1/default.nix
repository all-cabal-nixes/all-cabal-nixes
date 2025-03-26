{ mkDerivation, base, containers, lib, natural-transformation
, QuickCheck, quickcheck-instances, tasty, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "remote-monad";
  version = "0.1.0.1";
  sha256 = "e52a1a304d507169be144abbff8c7e28b08a36e7c05f296dbcd4be8a5fcd53e1";
  revision = "2";
  editedCabalFile = "1dmig40jqcyn6w1xb127xllmjf5j4gscz676wyz3sd4xv6l6mxhj";
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
