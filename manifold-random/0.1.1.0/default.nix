{ mkDerivation, base, lib, manifolds, random-fu, vector-space }:
mkDerivation {
  pname = "manifold-random";
  version = "0.1.1.0";
  sha256 = "9979681fcea7a314db619da04ffca77c93d5afe42ce0b819bd974ca70e74050c";
  libraryHaskellDepends = [ base manifolds random-fu vector-space ];
  homepage = "https://github.com/leftaroundabout/manifolds";
  description = "Sampling random points on general manifolds";
  license = lib.licenses.gpl3Only;
}
