{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53";
  version = "0.0.5";
  sha256 = "733156b559bcf416f2de46096be40f79e7599c197dca35d801aa288c4f92ddfc";
  revision = "1";
  editedCabalFile = "071mc56bq0im1psa1n9k8rf1khq5zyx3kvfz7rkdqqk1bdkh9x4k";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
