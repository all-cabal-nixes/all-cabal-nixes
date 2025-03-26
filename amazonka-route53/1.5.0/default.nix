{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53";
  version = "1.5.0";
  sha256 = "a421b26083991680bae75f67c8c98b353c8432d39cc67f79654847a50bb15469";
  revision = "1";
  editedCabalFile = "1cnsph9cbllzvq2lccahccmxrmrw9166b5z6n18w8xg1q3ic0jkb";
  libraryHaskellDepends = [ amazonka-core base text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = lib.licenses.mpl20;
}
