{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-config";
  version = "1.4.1";
  sha256 = "232bb1167d7cd0de68711bddd841cebc382807edda491ec821ed45fc7be7afd2";
  revision = "1";
  editedCabalFile = "1ax6mh96cgma44lv58nnklb9cvlddy9wyp1gjkynff4xz8qqh14n";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
