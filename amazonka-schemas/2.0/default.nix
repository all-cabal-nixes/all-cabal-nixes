{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-schemas";
  version = "2.0";
  sha256 = "e440b72b17b62fd20eaf3c4ab51ee1b65902891fa0ac2a24ae517404135bf53a";
  revision = "1";
  editedCabalFile = "1fa734y0s1qzc20mqmiv0bk558xcdvw4ffz5x5774fphcsk5fyl6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Schemas SDK";
  license = lib.licenses.mpl20;
}
