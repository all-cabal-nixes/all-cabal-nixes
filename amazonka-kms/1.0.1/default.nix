{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kms";
  version = "1.0.1";
  sha256 = "9fc90213cb962c1fe6d49b188bb4e3c4b08db7a9820d25bdda2600b4fc0e9681";
  revision = "1";
  editedCabalFile = "00b6ar58bmbv1kbxr4x7nzrqcksa8pcixhkycvzd3x3w8dpczw5s";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
