{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workspaces-web";
  version = "2.0";
  sha256 = "e906d19a77526804b23710f546916c84cae8bc629a9d0f9b8326e17aa2d0e29f";
  revision = "1";
  editedCabalFile = "0b5mhaahxravn1ilmf2kkgkq6f7immga1lrckhgpcp0a1b7ishbd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces Web SDK";
  license = lib.licenses.mpl20;
}
