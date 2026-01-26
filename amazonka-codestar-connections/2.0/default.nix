{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codestar-connections";
  version = "2.0";
  sha256 = "8a3e95b6f52a7178b5f179a80b8682d3b633eab18f4ff7f7f5a0d660d86b6da7";
  revision = "1";
  editedCabalFile = "1ky5877a1sqx9fsx1jy1pf66g6z0n33pj8akbdqvyvslkix1gczf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeStar connections SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
