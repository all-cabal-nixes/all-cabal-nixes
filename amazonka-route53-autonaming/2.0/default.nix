{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53-autonaming";
  version = "2.0";
  sha256 = "b4361896844de51bbcf66a54ff63507f4d67c581b262b2b166fa46c247ecec73";
  revision = "1";
  editedCabalFile = "145rhpf6jkybr6vahji1hfwsk3x24d9ijqfgbplm0flrl0w608gs";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cloud Map SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
