{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-health";
  version = "1.6.0";
  sha256 = "c216b18e93e998ff04b00a5fc3ab6df8d36ef95d4b9988587eceb837615ba67b";
  revision = "1";
  editedCabalFile = "1daz9adcwgc70xk8r1cz61nnn4hy6ryw7mpw88qkkryd7j3hq7qx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Health APIs and Notifications SDK";
  license = lib.licenses.mpl20;
}
