{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-transfer";
  version = "2.0";
  sha256 = "5e44b5bcfb985f8c7ddf0d8e31f86af40d190dfe4421e2b951bf50216b979f94";
  revision = "1";
  editedCabalFile = "11fhwb7iqmyj8l2b2c5n8g2vp3albhlwnwnpnr3vh0w81z396bba";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Transfer Family SDK";
  license = lib.licenses.mpl20;
}
