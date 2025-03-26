{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-vision";
  version = "0.3.0";
  sha256 = "c99525ab5beec654bbcdbf0d751869971aa915d9b28d4a04f870ecb1d9f94deb";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Vision SDK";
  license = "unknown";
}
