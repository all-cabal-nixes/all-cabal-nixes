{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "1.4.5";
  sha256 = "52139e543342d60607fc24e0ff5a25e38dc8868590aefbabf659bced71b3dea9";
  revision = "1";
  editedCabalFile = "0rk6i2rwz07pm323bd7l3jrmxm2701ca2vyy73phxbvgq0hbfwd3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
