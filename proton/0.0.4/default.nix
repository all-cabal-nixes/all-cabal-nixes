{ mkDerivation, adjunctions, async, base, bifunctors, comonad
, compactable, containers, contravariant, distributive, folds, lib
, linear, mtl, profunctors, tagged, transformers
}:
mkDerivation {
  pname = "proton";
  version = "0.0.4";
  sha256 = "21ed93204238350e6baaf3b1fdde4ca725f5a6e909dd6ed57f722464ab1f1cfd";
  libraryHaskellDepends = [
    adjunctions async base bifunctors comonad compactable containers
    contravariant distributive folds linear mtl profunctors tagged
    transformers
  ];
  homepage = "https://github.com/ChrisPenner/proton#readme";
  license = lib.licenses.bsd3;
}
