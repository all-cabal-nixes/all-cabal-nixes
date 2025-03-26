{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-pipes";
  version = "2.0";
  sha256 = "c0f1c680f20f8af294b78abe94d5044d44f95a5ea8a2a9486cfe6939007802c3";
  revision = "1";
  editedCabalFile = "0ikqq7x7nkbd77dr5y96f4l2q4pd1yz0qmcjprxcn4pwmaipacx8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EventBridge Pipes SDK";
  license = lib.licenses.mpl20;
}
