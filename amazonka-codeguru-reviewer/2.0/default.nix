{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codeguru-reviewer";
  version = "2.0";
  sha256 = "3c2fc9b52e2d0710c3646dda82fb884898ec78c1c6962c2e36ecb7fec4662bcc";
  revision = "1";
  editedCabalFile = "0g6m2mh59db6cpmxrb0r3rklh631d3as4b8754q6r0kglvk6hrdi";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeGuru Reviewer SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
