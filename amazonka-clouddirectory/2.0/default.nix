{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-clouddirectory";
  version = "2.0";
  sha256 = "886369ae1e05fd3ce6a08c99072ec8a4d301b4006dbd436175ca33114355310a";
  revision = "1";
  editedCabalFile = "1fyi92qrb0dvpawsm5nq2fp7whs1mq0gpf74iwi8n5j4yc73gi1v";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudDirectory SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
