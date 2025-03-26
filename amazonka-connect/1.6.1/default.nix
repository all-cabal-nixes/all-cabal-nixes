{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-connect";
  version = "1.6.1";
  sha256 = "824ce2d1beefc367fa26aa781152243be2becee023319675c1560e75831d1750";
  revision = "1";
  editedCabalFile = "0h15vd79khapw6dakhzzsqy8mfffqnb3fyvlynhad33112y7dyf3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Connect Service SDK";
  license = lib.licenses.mpl20;
}
