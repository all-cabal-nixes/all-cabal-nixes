{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-storage";
  version = "0.4.0";
  sha256 = "4bbd44eeb3c69e11b737ccdbe66d1e1052bdae20eb719356e5dd779ebf0cc4b2";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud Storage JSON SDK";
  license = "unknown";
}
