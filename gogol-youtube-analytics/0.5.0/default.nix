{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-youtube-analytics";
  version = "0.5.0";
  sha256 = "9a50b34961530769fd86949bc94732319b8c11e5a62a5b34a26e16ce96aad93a";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google YouTube Analytics SDK";
  license = "unknown";
}
