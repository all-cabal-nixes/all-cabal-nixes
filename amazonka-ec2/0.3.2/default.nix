{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ec2";
  version = "0.3.2";
  sha256 = "f6a57758a5264273c87a0df2b96b2207a3f4bf2584c8208e602ac10726c5bdf4";
  revision = "1";
  editedCabalFile = "0z1xh6p0vgcicdv3i99ssf0s7zq5k77k7c4y84s0qqx80gb3lm1q";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
