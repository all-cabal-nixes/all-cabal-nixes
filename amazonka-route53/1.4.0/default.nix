{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53";
  version = "1.4.0";
  sha256 = "a547fd8c2c8736e06f8e3473ed7ed344f4304c6cb869288ec7173791d6ad9687";
  revision = "1";
  editedCabalFile = "00adan46c7fqnhg14gpf1wzj8m108k6gns8x7wi6mlp7nrkya59c";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
