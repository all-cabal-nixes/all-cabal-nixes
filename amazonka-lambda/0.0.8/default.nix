{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-lambda";
  version = "0.0.8";
  sha256 = "44bb3bf4ad01009c570c81aa77f700aa5570e2c8502497edba6f2c69cc4fafde";
  revision = "1";
  editedCabalFile = "1khs5aisgv2pl5b0ddmrkd18jnf11mxf74mr3sbs4xbn84p7wqqk";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
