{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-prediction";
  version = "0.1.0";
  sha256 = "f877ae9455f43b924b91e08f11c0c6053b72b78a5be28d8f4ea4ed7256e68ca9";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Prediction SDK";
  license = "unknown";
}
