{ mkDerivation, base, gogol-core, lib }:
mkDerivation {
  pname = "gogol-dns";
  version = "0.4.0";
  sha256 = "8ce34b0eea4c8df5becaaeac595d8dc4bfb6f37724ef7ee165330c806f2016f8";
  libraryHaskellDepends = [ base gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Cloud DNS SDK";
  license = "unknown";
}
