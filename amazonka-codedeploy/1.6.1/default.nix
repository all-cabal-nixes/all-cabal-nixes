{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "1.6.1";
  sha256 = "3dff6fd082f1dc5c0f5992229499432e97b1a958a810a98330e25cf7175b54fa";
  revision = "1";
  editedCabalFile = "0rw0nbb9x5v4i5pr8v6cls0m4gi1q8mi14b49ffb34c47i5jwqa9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = lib.licenses.mpl20;
}
