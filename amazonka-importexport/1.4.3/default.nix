{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-importexport";
  version = "1.4.3";
  sha256 = "ce555f40f865c0ef4680b6fd2344927f86f44bc04cb4f97d8bdd47c18de3ca64";
  revision = "1";
  editedCabalFile = "1id2nhzd38s5gj9n9ji6fznvcg4j6jbrxavzv8rvrcjx26n056y2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
