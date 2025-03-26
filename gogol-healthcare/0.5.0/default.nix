{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-healthcare";
  version = "0.5.0";
  sha256 = "8de6b517d172942d449214fcf3d4120cf78f18ecf673bb623845cb093341c1db";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Healthcare SDK";
  license = "unknown";
}
