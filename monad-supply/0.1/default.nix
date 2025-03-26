{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "monad-supply";
  version = "0.1";
  sha256 = "9af09f2da824d99637d8e3956f2d29b6c927399de3f03e04f0d27b080f2700f6";
  libraryHaskellDepends = [ base mtl ];
  description = "Stateful supply monad";
  license = "unknown";
}
