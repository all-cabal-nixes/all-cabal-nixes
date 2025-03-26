{ mkDerivation, base, bytestring, cereal, HUnit, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "punycode";
  version = "0.5";
  sha256 = "eced18bfda8ba05bddcfa914ad159a9efaafa3326529a76516744f06aa7e98c2";
  libraryHaskellDepends = [ base bytestring cereal mtl ];
  testHaskellDepends = [
    base bytestring cereal HUnit mtl QuickCheck
  ];
  homepage = "https://github.com/litherum/punycode";
  description = "Encode unicode strings to ascii forms according to RFC 3492";
  license = lib.licenses.bsd3;
}
