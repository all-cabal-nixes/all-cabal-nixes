{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-android-enterprise";
  version = "0.3.0";
  sha256 = "95adec006e8057bf7a40b40d1ae461b9cc4f536271908732fdb14e2f088ed452";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play EMM SDK";
  license = "unknown";
}
