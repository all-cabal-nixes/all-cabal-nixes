{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "0.0.1";
  sha256 = "215c241e48b06acf7e3250fdc0c53c899ba6478f68a462fe89cb556896c87fea";
  revision = "1";
  editedCabalFile = "1yfc812dmlqd0lpyl1mqz6fv6wkxn6hdncijl4wgnxi8bmsv8m3l";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
