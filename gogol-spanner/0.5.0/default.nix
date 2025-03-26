{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-spanner";
  version = "0.5.0";
  sha256 = "0416bd08e4e9b198baecb43ef9844c19292753b4b96656513a2b8f8b15f32a7d";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Spanner SDK";
  license = "unknown";
}
