{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "1.3.7";
  sha256 = "b1119213b84a509ebe5cd7ea1032ee94d7b0aa45fd159f71aa0e2f4d19e59dcb";
  revision = "1";
  editedCabalFile = "0mpd0mklfgxfaalv8jfzcd4892c421v2qlals32fixb4yx8630fm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
