{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-vision";
  version = "0.5.0";
  sha256 = "2b1f683d435d632bb8789e02ad632bdcfba455ffbb1afed11d92d33294b8e1c0";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Vision SDK";
  license = "unknown";
}
