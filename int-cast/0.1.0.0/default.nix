{ mkDerivation, base, lib, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "int-cast";
  version = "0.1.0.0";
  sha256 = "eeb2b66cb01393825a113e1deff26610835433616bef2b0cf1a09c324d938e15";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/hvr/int-cast";
  description = "Checked conversions between integral types";
  license = lib.licenses.bsd3;
}
