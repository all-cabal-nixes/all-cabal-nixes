{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "1.2.0.2";
  sha256 = "66f0781991832ddc0a8b68098f1d1213ffea9ed9b29effad53f4987c96914ea6";
  revision = "1";
  editedCabalFile = "1x6yqkyizfsq9bb5718qv1vdk4l3vrjq5rdsyg3mckhg5k9zw2j0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
