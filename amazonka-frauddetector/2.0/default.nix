{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-frauddetector";
  version = "2.0";
  sha256 = "3afc902e9eacb2f592de18e306c131d61e597890cb2ab7a2773e31f41559fa54";
  revision = "1";
  editedCabalFile = "0l6dzzljg1lzanlmcsanmgn6giaj1ziy07alpjsw0ymhqqazaf2b";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Fraud Detector SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
