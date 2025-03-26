{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-events";
  version = "1.4.1";
  sha256 = "b49b594354bdc1dcac1328c0d49914828be24cf2f0b6e8d8046a005baa111bc8";
  revision = "1";
  editedCabalFile = "14b0swf3mxg52pcxkwnns3g0393ap37p588pks5slrs5951bmfah";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Events SDK";
  license = "unknown";
}
