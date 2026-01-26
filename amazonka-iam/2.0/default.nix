{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iam";
  version = "2.0";
  sha256 = "8e3763f89f08903673a4c94c40604a8d58045ad4a9e5fdd33f4d64759665d45d";
  revision = "1";
  editedCabalFile = "1csj673ry5pzhrd7ja9jy34kqklif2x46dk0mdij83j4h8bapqid";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
