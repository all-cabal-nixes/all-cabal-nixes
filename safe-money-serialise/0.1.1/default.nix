{ mkDerivation, base, bytestring, lib, safe-money, serialise, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "safe-money-serialise";
  version = "0.1.1";
  sha256 = "e6ae0b107f4d155c0e84c3052de04c7f30e28cf5ad2f7f72f7ceb428adc677ec";
  libraryHaskellDepends = [ base bytestring safe-money serialise ];
  testHaskellDepends = [
    base bytestring safe-money serialise tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/k0001/safe-money";
  description = "Instances from the serialise library for the safe-money library";
  license = lib.licenses.bsd3;
}
