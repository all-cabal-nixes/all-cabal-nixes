{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dlp";
  version = "0.4.0";
  sha256 = "878fbdbc336e88bc2005e48f6e4be2a9bddff44ea680fc4a5567a2d4e80a6dc1";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Data Loss Prevention (DLP) SDK";
  license = "unknown";
}
