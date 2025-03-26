{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cur";
  version = "1.6.0";
  sha256 = "7ed421411169a0126e1865fa696c3f33edb5b92d92f626cf10d8b8a598f2fd57";
  revision = "1";
  editedCabalFile = "1xdzjihi8dwbj0w6x0gpmmkhrgrybps2lqawciqi0qdfmzf3kick";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cost and Usage Report Service SDK";
  license = lib.licenses.mpl20;
}
