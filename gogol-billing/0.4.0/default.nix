{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-billing";
  version = "0.4.0";
  sha256 = "931d27650154e56ddeb329371da0369726fa75baca24421e2f69f26057f18e46";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Billing SDK";
  license = "unknown";
}
