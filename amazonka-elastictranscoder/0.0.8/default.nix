{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "0.0.8";
  sha256 = "83dc247dbcedc0a3a835dacdecd57ac3d306f81a9f28f6cf392152ccfa64fa7d";
  revision = "1";
  editedCabalFile = "0zkkiwh82s8im99245vrg77qx425p9pblvg7l6rs1rr8wilghybz";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
