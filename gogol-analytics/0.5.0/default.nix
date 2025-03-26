{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-analytics";
  version = "0.5.0";
  sha256 = "8965cd9db6cd32b72cd3c6aac8cd37a53541008ac48ae486a5326e38c20fd5ad";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Analytics SDK";
  license = "unknown";
}
