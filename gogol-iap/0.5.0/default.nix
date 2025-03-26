{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-iap";
  version = "0.5.0";
  sha256 = "8cf68f3a3a1efaab90772ecbc1bd5039201c191684fc2ad163f840e408829711";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Identity-Aware Proxy SDK";
  license = "unknown";
}
