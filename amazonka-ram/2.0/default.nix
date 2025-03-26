{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ram";
  version = "2.0";
  sha256 = "7ffd61ac342eaeaa5b4945718d0e5534305724f11aa748a75b5674f971819e7e";
  revision = "1";
  editedCabalFile = "0j1i5cr01azg3m0b80i53yv379ri6prn0zwl2a91ziwf705bhc3i";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Resource Access Manager SDK";
  license = lib.licenses.mpl20;
}
