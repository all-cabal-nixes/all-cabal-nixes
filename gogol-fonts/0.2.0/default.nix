{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-fonts";
  version = "0.2.0";
  sha256 = "b4a7ae314ea71acaecb7a60463230d48213b5f4d41f6e82962064bab39309f06";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Fonts Developer SDK";
  license = "unknown";
}
