{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-adsense-host";
  version = "0.3.0";
  sha256 = "3cb3bc1c00b93df70065fc4ef3852d77b67788068aca96eda4910a45f2a76fe7";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google AdSense Host SDK";
  license = "unknown";
}
