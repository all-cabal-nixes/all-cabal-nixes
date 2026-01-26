{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-identitystore";
  version = "2.0";
  sha256 = "51863614f85db4feea00c021e8f8c172d0af87d3cccf841b57318ddfcfb4830a";
  revision = "1";
  editedCabalFile = "1mw1j6zyfpnky1v7wkpq80wzhdq2y2jh2d73dmkmjf6hkisv3ry7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SSO Identity Store SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
