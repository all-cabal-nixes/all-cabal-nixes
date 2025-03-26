{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53";
  version = "0.0.2";
  sha256 = "936b635ad2787aa71a55efbd5498fa833b15148e6f7af78666048e1f8dae9ae6";
  revision = "1";
  editedCabalFile = "0n64jfk0m6cf2hmc1mfxk8x8i4nzqdrvflz43f3hk4lad3axfcyl";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
