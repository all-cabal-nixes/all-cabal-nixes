{ mkDerivation, base, comonad, lib }:
mkDerivation {
  pname = "stacked";
  version = "0.1.0";
  sha256 = "9c73cd9680b7175d79a05266d0e2d18ce41b0268c25109b8d1708e03a710908b";
  libraryHaskellDepends = [ base comonad ];
  homepage = "https://github.com/tweag/stacked#readme";
  description = "A modern indexed monad stack";
  license = lib.licenses.mit;
}
