{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "2.0";
  sha256 = "02adef581e424ced696bd72f2f51c7354bd2eb2e73ed8f844520353ed1dffc3e";
  revision = "1";
  editedCabalFile = "19k5bcxsb90zayhqfq914z8a1arfb7kzxnsh24azgw562jywc62n";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = lib.licenses.mpl20;
}
