{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "1.4.3";
  sha256 = "96f67da0a8afb2013c84fc5650e700736711105b7924ce8f288f7f61ba133c7d";
  revision = "1";
  editedCabalFile = "18ksillddwjxgn9fj4c3q9kwr6kdgikqdpds2wagpb19yy0qhwdq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
