{ mkDerivation, base, base-compat, directory, filepath, ivory
, ivory-backend-c, ivory-eval, ivory-stdlib, lib, monadLib, process
, QuickCheck, random, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ivory-quickcheck";
  version = "0.2.0.4";
  sha256 = "c7c3e1dcf2c3bbf21612445155f1e869576e5dcd9099b7d4eea0694b327d63a5";
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
