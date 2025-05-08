{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-proximitybeacon";
  version = "1.0.0";
  sha256 = "d63a70b0f14fa0adbca2d56aee2f8824dbe9125c418cdfda2505c74d40a8df8f";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Proximity Beacon SDK";
  license = lib.licenses.mpl20;
}
