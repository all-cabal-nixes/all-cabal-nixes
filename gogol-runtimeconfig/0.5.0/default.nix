{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-runtimeconfig";
  version = "0.5.0";
  sha256 = "a1fd211bfb5e2c8208e08b17b31e06ceda692387951b8b5cf4edc61a9aa2f814";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Runtime Configuration SDK";
  license = "unknown";
}
