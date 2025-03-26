{ mkDerivation, base, bytestring, lib, safe-money, tasty
, tasty-hunit, tasty-quickcheck, text, xmlbf
}:
mkDerivation {
  pname = "safe-money-xmlbf";
  version = "0.1.2";
  sha256 = "8deec42ec740e3e5fec8f236b0acc6676e44e4f0bd4474606d5de0c00bd85712";
  libraryHaskellDepends = [ base safe-money text xmlbf ];
  testHaskellDepends = [
    base bytestring safe-money tasty tasty-hunit tasty-quickcheck text
    xmlbf
  ];
  homepage = "https://github.com/k0001/safe-money";
  description = "Instances from the xmlbf library for the safe-money library";
  license = lib.licenses.bsd3;
}
