{ mkDerivation, base, base-compat, directory, filepath, ivory
, ivory-backend-c, ivory-eval, ivory-stdlib, lib, monadLib, process
, QuickCheck, random, tasty, tasty-hunit
}:
mkDerivation {
  pname = "ivory-quickcheck";
  version = "0.2.0.3";
  sha256 = "ca005a77265d6140cabe7796062d145ae8be185123db1095c957aee76aec56f4";
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
