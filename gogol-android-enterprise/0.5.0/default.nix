{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-android-enterprise";
  version = "0.5.0";
  sha256 = "fe350b676407da88c236000976caa8a879b1fa38e018ff2a78690611c7c6bb63";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play EMM SDK";
  license = "unknown";
}
