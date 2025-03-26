{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-compute";
  version = "0.5.0";
  sha256 = "60547ea1093f6ec8e0ab88c15109cc79ce408d2ef9a06422b55c8f85c71914fc";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine SDK";
  license = "unknown";
}
