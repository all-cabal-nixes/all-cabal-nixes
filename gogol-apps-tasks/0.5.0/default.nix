{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-apps-tasks";
  version = "0.5.0";
  sha256 = "6c91d0d807eb09095725c23b91adf7d58afb61300582484813ea232c310f6631";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Tasks SDK";
  license = "unknown";
}
