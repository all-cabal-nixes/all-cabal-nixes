{ mkDerivation, base, bytestring, lib, safe-money, serialise, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "safe-money-serialise";
  version = "0.1";
  sha256 = "c5f5f302328f356dd2b1f2590c5367677625b53b5aa85ef660ff6b218cf3089a";
  libraryHaskellDepends = [ base bytestring safe-money serialise ];
  testHaskellDepends = [
    base bytestring safe-money serialise tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/k0001/safe-money";
  description = "Instances from the serialise library for the safe-money library";
  license = lib.licenses.bsd3;
}
