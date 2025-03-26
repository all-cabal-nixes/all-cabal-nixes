{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-vision";
  version = "0.1.0";
  sha256 = "0a501b91618996ee75f127838626b632c987b0e91ae15d948afecdd4de4c0b0d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Vision SDK";
  license = "unknown";
}
