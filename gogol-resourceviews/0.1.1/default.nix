{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-resourceviews";
  version = "0.1.1";
  sha256 = "76457816587d173633ae5e421617e384599f104079a7f5db3ce954174a59b823";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Compute Engine Instance Groups SDK";
  license = "unknown";
}
