{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-affiliates";
  version = "0.1.0";
  sha256 = "d0800cf733018b75665bbbb382e23f07a033474de438a4064771a541e39e200e";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Affiliate Network SDK";
  license = "unknown";
}
