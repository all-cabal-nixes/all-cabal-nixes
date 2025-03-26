{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lambda";
  version = "1.4.4";
  sha256 = "0dd073dd98625b829ed38345f57615f65492158c6731b9ca7522414d24ba9eb3";
  revision = "1";
  editedCabalFile = "0q72db7l2zddkyydgn98mpqzj74sh7ry6vqzn1apad7mdr9iwfan";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
