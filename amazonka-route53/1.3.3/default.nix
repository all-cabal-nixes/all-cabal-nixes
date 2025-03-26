{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53";
  version = "1.3.3";
  sha256 = "8f7d4d1484f5373a5b99a5901fd02fb92b8292ba7e46599bb8dc44755b4a4583";
  revision = "1";
  editedCabalFile = "0hyvfbagwc60xky7s8m5i6sk42awcwwbmimch3d6nkq2lr97rgrx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
