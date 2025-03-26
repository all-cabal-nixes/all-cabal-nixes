{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adsense-host";
  version = "0.1.1";
  sha256 = "305e3f7df6b3bcca19810ebbf954178f066fb227c7dbf68c16a49ad691578112";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google AdSense Host SDK";
  license = "unknown";
}
