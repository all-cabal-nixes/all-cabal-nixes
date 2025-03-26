{ mkDerivation, aeson, base, bytestring, lib, safe-money, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "safe-money-aeson";
  version = "0.1";
  sha256 = "17a91930fa30f4e2282f87a12118a022fa0d87aa84695f5775d6f527fd842e62";
  libraryHaskellDepends = [ aeson base safe-money text ];
  testHaskellDepends = [
    aeson base bytestring safe-money tasty tasty-hunit tasty-quickcheck
    text
  ];
  homepage = "https://github.com/k0001/safe-money";
  description = "Instances from the aeson library for the safe-money library";
  license = lib.licenses.bsd3;
}
