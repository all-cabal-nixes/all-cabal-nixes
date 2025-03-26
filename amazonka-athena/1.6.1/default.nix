{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-athena";
  version = "1.6.1";
  sha256 = "370ee46f0d9b7f09b911b25d97457d727510fa049b42921f5f6e4a730fe15b9d";
  revision = "1";
  editedCabalFile = "07ijygdbz4nvpa9q9cawqx4ym2n0rhclsl3z0l981d6r08alsbd9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Athena SDK";
  license = lib.licenses.mpl20;
}
