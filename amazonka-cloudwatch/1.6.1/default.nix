{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "1.6.1";
  sha256 = "4e56b617c7b14f0074812562c52f05059c83921800cf737e231e3a8a4149326d";
  revision = "1";
  editedCabalFile = "0kxi0alds07mjy67mj3x8mrfjis9w1bkkc5h7ga7nr3616nrbiii";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = lib.licenses.mpl20;
}
