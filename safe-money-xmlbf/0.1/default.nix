{ mkDerivation, base, bytestring, lib, safe-money, tasty
, tasty-hunit, tasty-quickcheck, text, xmlbf
}:
mkDerivation {
  pname = "safe-money-xmlbf";
  version = "0.1";
  sha256 = "b35ff8e555a899656b87d2ebdd4d4db90446e75d682453b6bc926ffe02655508";
  libraryHaskellDepends = [ base safe-money text xmlbf ];
  testHaskellDepends = [
    base bytestring safe-money tasty tasty-hunit tasty-quickcheck text
    xmlbf
  ];
  homepage = "https://github.com/k0001/safe-money";
  description = "Instances from the xmlbf library for the safe-money library";
  license = lib.licenses.bsd3;
}
