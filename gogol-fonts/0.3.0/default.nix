{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-fonts";
  version = "0.3.0";
  sha256 = "bb96e0afcc5cf0ae7285f49e3bf8b9d30274f1f315d0632e96f3b56c999d4c5c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Fonts Developer SDK";
  license = "unknown";
}
