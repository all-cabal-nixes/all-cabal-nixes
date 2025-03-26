{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "2.0";
  sha256 = "de1cb673102d2200619354ef124260f830d00ee438762802fad6627519976666";
  revision = "1";
  editedCabalFile = "0k254dfaw6a2xpbqxajyhld7zaxf5jaf1ps8zjj6z18zinmdxyxs";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = lib.licenses.mpl20;
}
