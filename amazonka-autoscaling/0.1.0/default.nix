{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "0.1.0";
  sha256 = "9ba95b74d96cd4eeb279a73b53e28fe11e3a34dce85eef2065bd17cd62a7cbe5";
  revision = "1";
  editedCabalFile = "0c7qvpjpj3rxdlgwajvcmqz52xyx0pmqfk91zjaf2jnp8k0b3zd8";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
