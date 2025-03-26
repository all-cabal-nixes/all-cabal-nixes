{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-config";
  version = "1.3.7";
  sha256 = "58da74215ae3291341197e4bbb235f07818accf50364fb9ce5c392c8af5312fa";
  revision = "1";
  editedCabalFile = "0agwsg12z0f72iryg9s99hcgc9n6cppjq6axzy0i1p7q6xhqvvlg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
