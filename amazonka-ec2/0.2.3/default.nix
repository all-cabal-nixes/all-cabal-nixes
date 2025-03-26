{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ec2";
  version = "0.2.3";
  sha256 = "4071f042a58841ce7c2c49d7e0377e82e5d94ddadaa219527368d1b808459841";
  revision = "1";
  editedCabalFile = "0gmyirsn7ln1dkfxcmxmvb5ms4hvg06wgl35js7zw5axvbybpddi";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
