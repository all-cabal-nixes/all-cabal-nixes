{ mkDerivation, array, base, data-default, lib, vector }:
mkDerivation {
  pname = "Noise";
  version = "1.0.1";
  sha256 = "4bd5278febebf03b2b82c6d75f3d947ef27c94b023e3a592d209405cd25ce8c8";
  libraryHaskellDepends = [ array base data-default vector ];
  description = "A Haskell coherent noise generator";
  license = lib.licenses.bsd3;
}
