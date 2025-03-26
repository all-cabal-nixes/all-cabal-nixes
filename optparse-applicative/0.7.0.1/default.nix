{ mkDerivation, base, HUnit, lib, process, test-framework
, test-framework-hunit, test-framework-th-prime, transformers
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.7.0.1";
  sha256 = "626f7fd90c22841cd25507676995a7d36c36b6f7e58f237da6dedb73c7ee1ac6";
  revision = "1";
  editedCabalFile = "0qznf4xhaabf7isdrx5v1q7lq8fwdavd3clcj2f7rwqia4z69llr";
  libraryHaskellDepends = [ base process transformers ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
    test-framework-th-prime
  ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
