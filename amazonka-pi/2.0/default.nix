{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-pi";
  version = "2.0";
  sha256 = "95ce8dcbe667b9c1b4cc637aa23cad343a97c7639a0223a6777198cb6b90f8d6";
  revision = "1";
  editedCabalFile = "07vgpjlwizv69q261nn2n038v37zq6j9ll1x407qpy171mrxvp46";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Performance Insights SDK";
  license = lib.licenses.mpl20;
}
