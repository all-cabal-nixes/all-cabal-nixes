{ mkDerivation, base, binary, bytestring, hspec, lib, QuickCheck
, time, timezone-olson, timezone-series
}:
mkDerivation {
  pname = "hora";
  version = "2.2.1";
  sha256 = "98e6aa5a571f68629cfe924a18eb6d7d77cae5fbe8b6500089a26c5f655cdd48";
  libraryHaskellDepends = [ base binary time timezone-series ];
  testHaskellDepends = [
    base binary bytestring hspec QuickCheck time timezone-olson
    timezone-series
  ];
  homepage = "https://github.com/ciez/hora";
  description = "date time";
  license = lib.licenses.publicDomain;
}
