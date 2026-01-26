{ mkDerivation, base, bytestring, co-log-core, effectful
, effectful-core, effectful-plugin, lib, QuickCheck, tasty
, tasty-discover, tasty-golden, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "co-log-effectful";
  version = "0.0.0.1";
  sha256 = "a1905981c06badf3f28ba015bb29aedf216ad46571ef27b3aa9141a354908086";
  revision = "1";
  editedCabalFile = "19370njmzvm14kjkyyclkmwxz6kj6gh5pvwnzv1187a5rfyhhjix";
  libraryHaskellDepends = [
    base bytestring co-log-core effectful effectful-core
    effectful-plugin text
  ];
  testHaskellDepends = [
    base bytestring co-log-core effectful effectful-core
    effectful-plugin QuickCheck tasty tasty-golden tasty-hunit
    tasty-quickcheck text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/eldritch-cookie/co-log-effectful";
  description = "effectful log effect using co-log-core";
  license = lib.licensesSpdx."BSD-3-Clause";
}
