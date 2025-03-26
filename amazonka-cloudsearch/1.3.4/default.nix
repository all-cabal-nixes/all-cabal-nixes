{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "1.3.4";
  sha256 = "02ba3a4077e22e35a7232dc7c10044b3ddd4022414955b0532c2cacdc478deae";
  revision = "1";
  editedCabalFile = "0alxakh0mjvwmwh0a15m1ykx2x903lcwg6m39vmmmz7zqcx92ndj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
