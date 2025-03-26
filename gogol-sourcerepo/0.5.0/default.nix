{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-sourcerepo";
  version = "0.5.0";
  sha256 = "cea58e979d6f44f9bd7f6e0b8a2c51066ddecd032bef6c43d75309ec12637048";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Source Repositories SDK";
  license = "unknown";
}
