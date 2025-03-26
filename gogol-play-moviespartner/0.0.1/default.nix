{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-play-moviespartner";
  version = "0.0.1";
  sha256 = "48b428ed66ac669a371829342753f5756497403d15efcd5cc753ff3d144b3bcd";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Play Movies Partner SDK";
  license = "unknown";
}
