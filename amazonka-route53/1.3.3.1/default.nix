{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53";
  version = "1.3.3.1";
  sha256 = "6d976169fba413b11e650fbeec8321cfed44cdf5088741a7e045fb08c6020b3e";
  revision = "1";
  editedCabalFile = "139nsa0ccb2x0q1lgvmfp7mv97pnc3c6xajhxm3k6pnnal08jl18";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
