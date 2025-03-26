{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adsense";
  version = "0.2.0";
  sha256 = "96fd93139c8ba6746dc42df54a42a7288d8c874b4be973216cfb16b195a4db4c";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google AdSense Management SDK";
  license = "unknown";
}
