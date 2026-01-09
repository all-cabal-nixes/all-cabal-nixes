{ mkDerivation, base, comonad, lib }:
mkDerivation {
  pname = "stacked";
  version = "0.1.1";
  sha256 = "f17d51be6bd4da5025ec6f53da824c0f222bc506bf0e7a3c5e24f346d7337b04";
  libraryHaskellDepends = [ base comonad ];
  homepage = "https://github.com/tweag/stacked#readme";
  description = "A modern indexed monad stack";
  license = lib.licenses.mit;
}
