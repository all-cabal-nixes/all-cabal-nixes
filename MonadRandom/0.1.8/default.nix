{ mkDerivation, base, lib, mtl, random }:
mkDerivation {
  pname = "MonadRandom";
  version = "0.1.8";
  sha256 = "35baeda6b072bdab64dd2d0e013940b5f326be42d928838151ff19b43d3e36fe";
  revision = "1";
  editedCabalFile = "1cbj2r4xj4gi4dm69ybqwmps5p1zmmcjxr44qjaflwfqzcw0h29g";
  libraryHaskellDepends = [ base mtl random ];
  description = "Random-number generation monad";
  license = "unknown";
}
