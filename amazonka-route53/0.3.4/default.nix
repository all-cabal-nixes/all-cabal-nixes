{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53";
  version = "0.3.4";
  sha256 = "7e2211c8ab5832869f15c38102615a050e12196d45f82c7605534e2a193e4715";
  revision = "1";
  editedCabalFile = "0a69a6hxgi6k2j852x5nraqg4l5b6bavqjr84p49fcc6mbnv8ir9";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
