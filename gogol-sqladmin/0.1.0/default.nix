{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-sqladmin";
  version = "0.1.0";
  sha256 = "04a14790303a9bf830e4fe7471c52924e5ed7f9248676e9f6a3afea7aaab7519";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud SQL Administration SDK";
  license = "unknown";
}
