{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-s3";
  version = "0.1.2";
  sha256 = "7e38e90fde8f1872de77a3cae5df63468158d415332a5bb9e2c0b0f7726780ab";
  revision = "1";
  editedCabalFile = "1kp7d3sd2hzwffx830yww119yhpv5k4cl0avq8l5g8f2zf2n3qkm";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
