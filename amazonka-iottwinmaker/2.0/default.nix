{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iottwinmaker";
  version = "2.0";
  sha256 = "fcdafce5da3db0cbc2e9cb198ab1ffa8858083a15b5a6583283ffde473af1422";
  revision = "1";
  editedCabalFile = "0ly3d98q5i2zdn4rfbzd5nll5qv4jkfzy3912f5807rmbim4ssjg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT TwinMaker SDK";
  license = lib.licenses.mpl20;
}
