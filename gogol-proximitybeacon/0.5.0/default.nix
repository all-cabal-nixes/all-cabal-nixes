{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-proximitybeacon";
  version = "0.5.0";
  sha256 = "aa6887810aa027122559aa04776b006d6c1a3c61be0c20258da34b1dc58889d8";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Proximity Beacon SDK";
  license = "unknown";
}
