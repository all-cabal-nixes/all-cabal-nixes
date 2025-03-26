{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adsense-host";
  version = "0.5.0";
  sha256 = "6184eeb00e12b183008fd7bcae0bebe279ffc4d9838f40a544d56e6d7ed62de9";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google AdSense Host SDK";
  license = "unknown";
}
