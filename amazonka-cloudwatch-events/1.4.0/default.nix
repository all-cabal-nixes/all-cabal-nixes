{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-events";
  version = "1.4.0";
  sha256 = "5cb2ed261e2410cdeefe5bb32bc9b375d3b2a02c04ad0be75c19a9e063f2be6c";
  revision = "1";
  editedCabalFile = "06r8pf4kcbgzsgg0b5iiwwssgda15vrnh1fz9vpni12v6mxjj3nb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Events SDK";
  license = "unknown";
}
