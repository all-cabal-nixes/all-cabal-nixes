{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-games-configuration";
  version = "0.0.1";
  sha256 = "c9a4575a80119969d71a1b14ceb8788ed3b38429176888868717fbe9e7d50af2";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Game Services Publishing SDK";
  license = "unknown";
}
