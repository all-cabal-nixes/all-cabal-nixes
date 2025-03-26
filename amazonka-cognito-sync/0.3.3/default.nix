{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "0.3.3";
  sha256 = "1bf054816fde0fe59a7a518c23b4fd270d431548782dda9e4a52a03eca22118d";
  revision = "1";
  editedCabalFile = "0z55zg214l14zdr2wy6w3581jyg8y0msppw7x0jvyd4x14pwzc13";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
