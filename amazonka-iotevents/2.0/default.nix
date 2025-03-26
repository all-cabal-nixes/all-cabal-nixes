{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iotevents";
  version = "2.0";
  sha256 = "3dc73f8f382693aa53d109bfb47c1d173496ba401018f44e5c086eb09c160265";
  revision = "1";
  editedCabalFile = "00i4w5xlpich64advwrz233k8w8mh6vyag3v0z8mc8qpk0pihxch";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Events SDK";
  license = lib.licenses.mpl20;
}
