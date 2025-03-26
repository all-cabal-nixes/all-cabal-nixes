{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-support";
  version = "1.3.6";
  sha256 = "14777c5a77eecc699832c71660032ae4cc871efe69d03aa4becde40c63d3c39d";
  revision = "1";
  editedCabalFile = "1hs1ygcij28v5szayhf4ry2dvi7zgpqhzdpwqgf4xd4jszzmxqam";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
