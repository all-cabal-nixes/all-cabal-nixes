{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-qldb-session";
  version = "2.0";
  sha256 = "afb83e59b3a67d29b940ff4095e2944d55560daa67fc877f42f5879f425b4b43";
  revision = "1";
  editedCabalFile = "1aizr5d11b2iqhwzrf1pv9abnzsfml19mw1abnn40n56xjibwx7m";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon QLDB Session SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
