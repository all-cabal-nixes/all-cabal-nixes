{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-macie";
  version = "2.0";
  sha256 = "b4ebba605f9e6e0ba6d5c5f85195abab8efb8e82902361c31c60ae5092f5d4ef";
  revision = "1";
  editedCabalFile = "1isclf1ib7z82p03yfs3qh5wqpjs9gq7sn64zy54pgmb28r0mx2k";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Macie SDK";
  license = lib.licenses.mpl20;
}
