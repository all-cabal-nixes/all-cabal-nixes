{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-iap";
  version = "0.4.0";
  sha256 = "7f3326418557af2d8b41b2c03fae29b20bce2fa46d96bb868873a473ab082366";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Identity-Aware Proxy SDK";
  license = "unknown";
}
