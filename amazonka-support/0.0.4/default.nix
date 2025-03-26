{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-support";
  version = "0.0.4";
  sha256 = "7470bf5de70e1b80398456b5a546aad62c813f225f79f98c082369ed4f832197";
  revision = "1";
  editedCabalFile = "0ns38569b7a5dpzk6v0kvfsd1p3phiia3mb5biaclk8wrqp3x64a";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
