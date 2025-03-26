{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-doubleclick-bids";
  version = "0.4.0";
  sha256 = "c16c8f89e2e47175120bfce4c288ac21f3d65d5ae78e177df8b42cc59e083db8";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google DoubleClick Bid Manager SDK";
  license = "unknown";
}
