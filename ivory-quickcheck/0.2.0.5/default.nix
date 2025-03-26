{ mkDerivation, base, base-compat, directory, filepath, ivory
, ivory-backend-c, ivory-eval, ivory-stdlib, lib, monadLib, process
, QuickCheck, random, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ivory-quickcheck";
  version = "0.2.0.5";
  sha256 = "9a93f90f18b2a9e508ef4f25d980cdb39e2ac3a11061878cbb9028c40fb953f0";
  libraryHaskellDepends = [
    base base-compat ivory ivory-backend-c ivory-eval monadLib
    QuickCheck random
  ];
  testHaskellDepends = [
    base base-compat directory filepath ivory ivory-backend-c
    ivory-stdlib monadLib process QuickCheck tasty tasty-hunit
  ];
  homepage = "http://ivorylang.org";
  description = "QuickCheck driver for Ivory";
  license = lib.licenses.bsd3;
}
