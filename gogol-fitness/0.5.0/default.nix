{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-fitness";
  version = "0.5.0";
  sha256 = "9d4ff0f9bab40f04d281a090db96a6e6365683f3d5bd817e0d8bf13ce5347f5d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Fitness SDK";
  license = "unknown";
}
