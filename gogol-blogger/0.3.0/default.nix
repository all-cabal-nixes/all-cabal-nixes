{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-blogger";
  version = "0.3.0";
  sha256 = "8732fd8df6527da1e24002f2f4c4b057f1104fcef3c896d6da55f724aa84e122";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Blogger SDK";
  license = "unknown";
}
