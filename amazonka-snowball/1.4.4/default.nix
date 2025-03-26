{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-snowball";
  version = "1.4.4";
  sha256 = "d66c1d7ed36ff62a79a973ba9afbd2e050933d59350bfc65e7fc0a59d7b26103";
  revision = "1";
  editedCabalFile = "0rj3qrgxr81rsrsgp89m50455w76jvgj6qigl3f6mp4lg8x5bj9s";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export Snowball SDK";
  license = "unknown";
}
