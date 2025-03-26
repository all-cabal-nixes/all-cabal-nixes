{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codepipeline";
  version = "1.4.1";
  sha256 = "3f3e1199a20e2adb2097f9c5c64ad9667fd487b1c5208de7cf416de1d78f7259";
  revision = "1";
  editedCabalFile = "1pq3wagyfs7q65qncmk1pazs79g2qgr8fm9svi3x0lm4ba0hh4m9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodePipeline SDK";
  license = "unknown";
}
