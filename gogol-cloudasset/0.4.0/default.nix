{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-cloudasset";
  version = "0.4.0";
  sha256 = "4c25289e2cdc66a7d0474def1a2902a9dae766ef9afcdbe0540da6720bc9284e";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Asset SDK";
  license = "unknown";
}
