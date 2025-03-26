{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kms";
  version = "0.2.3";
  sha256 = "5ae731a44c955da7952c159f32b0c18ddc8086aab88c49f788cf23501d3ea2f5";
  revision = "1";
  editedCabalFile = "0iia4l60gq3m2grb0lf7y19hx6q026vkm2l2qrm3vl13wm5k9pab";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = "unknown";
}
