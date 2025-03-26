{ mkDerivation, aeson, base, bytestring, lib, safe-money, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "safe-money-aeson";
  version = "0.1.1";
  sha256 = "43b0724c1b708322ade366f886e19a581846c67c517e4cd52d540cf3fbe31cd5";
  libraryHaskellDepends = [ aeson base safe-money text ];
  testHaskellDepends = [
    aeson base bytestring safe-money tasty tasty-hunit tasty-quickcheck
    text
  ];
  homepage = "https://github.com/k0001/safe-money";
  description = "Instances from the aeson library for the safe-money library";
  license = lib.licenses.bsd3;
}
