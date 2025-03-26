{ mkDerivation, base, containers, lib, QuickCheck, tasty
, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "limp";
  version = "0.3.1.0";
  sha256 = "e31eb6e93f9f4daaec3f7496e8ec276417edc78c4505c91e6b5f759d48537936";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-quickcheck tasty-th
  ];
  homepage = "https://github.com/amosr/limp";
  description = "representation of Integer Linear Programs";
  license = lib.licenses.mit;
}
