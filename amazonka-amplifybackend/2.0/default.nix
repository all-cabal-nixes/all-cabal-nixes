{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-amplifybackend";
  version = "2.0";
  sha256 = "a777dac310764c88a980e74d4a87f46140f389817111950ce28d55fabdc8aaca";
  revision = "1";
  editedCabalFile = "119gg7lvwrk1rfqckd9gbhyhxn9r5wik2qvmz7r87lr0lxkvvmgl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon AmplifyBackend SDK";
  license = lib.licenses.mpl20;
}
