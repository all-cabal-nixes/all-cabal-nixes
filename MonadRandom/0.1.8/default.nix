{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "MonadRandom";
  version = "0.1.8";
  sha256 = "35baeda6b072bdab64dd2d0e013940b5f326be42d928838151ff19b43d3e36fe";
  revision = "2";
  editedCabalFile = "0ynnh5554l4vr9148hna4jc0hm2ckpa6rqcwx3ldbin3hz7d0xr6";
  libraryHaskellDepends = [ base mtl random ];
  description = "Random-number generation monad";
  license = "unknown";
}
