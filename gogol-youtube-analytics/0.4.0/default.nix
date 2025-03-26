{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-youtube-analytics";
  version = "0.4.0";
  sha256 = "a025cc23ae04509c752fdbe77f722efb35317dd6320691d7c997a398527802c3";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google YouTube Analytics SDK";
  license = "unknown";
}
