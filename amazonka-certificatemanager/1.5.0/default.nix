{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-certificatemanager";
  version = "1.5.0";
  sha256 = "7816c83cbabf192f9e30ca5fd3d2ec217149d5fce60192764c38cf3f934edc42";
  revision = "1";
  editedCabalFile = "0dhhc2xsrarcxg0yxgiz37ww9wlfdp748lkh0dpar6acwgb13sbf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Certificate Manager SDK";
  license = lib.licenses.mpl20;
}
