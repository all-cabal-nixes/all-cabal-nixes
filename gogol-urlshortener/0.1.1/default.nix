{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-urlshortener";
  version = "0.1.1";
  sha256 = "d958cba0e06b15512713ad893ae1a8a47f0654b2b734d06c91f23dd781fa7cf8";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google URL Shortener SDK";
  license = "unknown";
}
