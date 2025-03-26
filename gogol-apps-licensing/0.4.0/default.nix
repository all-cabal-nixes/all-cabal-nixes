{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-licensing";
  version = "0.4.0";
  sha256 = "6e7e0a0524f422d8f91116a4b5dcc8cf1073ddda94cbae4eff25100ae3c96be9";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Enterprise License Manager SDK";
  license = "unknown";
}
