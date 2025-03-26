{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-resourceviews";
  version = "0.1.0";
  sha256 = "3ae66598edf8248f78a82f229c0333b3e1de9bfd56f25ebf1339802f51a1c8a2";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine Instance Groups SDK";
  license = "unknown";
}
