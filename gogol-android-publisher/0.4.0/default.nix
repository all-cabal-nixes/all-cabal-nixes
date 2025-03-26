{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-android-publisher";
  version = "0.4.0";
  sha256 = "fbbdbd67f18221f164df247b5bf1f20ea8b5d6db8f9f5d8fc1bd44a1f50f3a39";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Developer SDK";
  license = "unknown";
}
