{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-servicecatalog";
  version = "1.4.5";
  sha256 = "a5e0106a155a5bd51ac6bb8f2d1037419a621fe5402f2a0888399bb98f74d6e7";
  revision = "1";
  editedCabalFile = "0lshnlng6vyc8bs5gn0c301zr031c2bw2ba1b9gszj2ng8al6kqq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Service Catalog SDK";
  license = "unknown";
}
