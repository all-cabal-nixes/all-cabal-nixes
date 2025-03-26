{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-youtube-analytics";
  version = "0.3.0";
  sha256 = "70b5a5eac8da50986b23a1e2dcd44ebe0adb6ba394696db5e1579a1295440881";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google YouTube Analytics SDK";
  license = "unknown";
}
