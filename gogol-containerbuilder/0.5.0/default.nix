{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-containerbuilder";
  version = "0.5.0";
  sha256 = "8cb9d851125242f6da4c4c780ecde92d7ebe66bf7e61f37a8a52878f1e5d5912";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Build SDK";
  license = "unknown";
}
