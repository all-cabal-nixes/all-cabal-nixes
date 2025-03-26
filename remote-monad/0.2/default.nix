{ mkDerivation, base, containers, lib, natural-transformation
, QuickCheck, quickcheck-instances, tasty, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "remote-monad";
  version = "0.2";
  sha256 = "94c8fcb1c9c4088931cc960c39070778e571f195ad7ce45a12341e6f314a3f63";
  revision = "1";
  editedCabalFile = "07xk43nazwkjhgwhf1hrjlir9f3bv4202hin9q0c2846yqgrnhx2";
  libraryHaskellDepends = [
    base natural-transformation transformers
  ];
  testHaskellDepends = [
    base containers natural-transformation QuickCheck
    quickcheck-instances tasty tasty-quickcheck
  ];
  description = "An parametrizable Remote Monad, and parametrizable Applicative Functor";
  license = lib.licenses.bsd3;
}
