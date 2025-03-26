{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-billing";
  version = "0.3.0";
  sha256 = "6e61e758d8b880d83ca58d0baf0bf4a33d2166241ebcf04906390bc990704c8b";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Billing SDK";
  license = "unknown";
}
