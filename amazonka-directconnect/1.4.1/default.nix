{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "1.4.1";
  sha256 = "75395c2d9adaf5dc3a7e4296553137ea49682a25686833dcdcb696348b3339e1";
  revision = "1";
  editedCabalFile = "0h4mapw09sbqz96dy4l60pbdbn19sqy90q12m6d6bwyhlahivhsr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
