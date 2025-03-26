{ mkDerivation, adjunctions, base, comonad, distributive, lib
, profunctors
}:
mkDerivation {
  pname = "squares";
  version = "0.1";
  sha256 = "1aaba030e428ce0a2651cbdffc10a069972ef86299ceb570faeaad75e8d2fc4f";
  revision = "1";
  editedCabalFile = "016k5rhkx9ycppw7iagncqccmpbvg9h41vv3dx1gazi1zb9lw5nh";
  libraryHaskellDepends = [
    adjunctions base comonad distributive profunctors
  ];
  homepage = "https://github.com/sjoerdvisscher/squares";
  description = "The double category of Hask functors and profunctors";
  license = lib.licenses.bsd3;
}
