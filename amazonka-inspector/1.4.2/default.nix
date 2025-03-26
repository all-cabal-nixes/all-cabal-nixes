{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-inspector";
  version = "1.4.2";
  sha256 = "ff316510a41a37ab5a7fa88b944950a1067074f1a7cfa1ab4d82f7b6097a5915";
  revision = "1";
  editedCabalFile = "1jgpylla15gn7cr99xyahi5pv1s49q3sami9yvvcs115nyqs7rs1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Inspector SDK";
  license = "unknown";
}
