{ mkDerivation, adjunctions, async, base, bifunctors, comonad
, compactable, containers, contravariant, distributive, folds, lib
, linear, mtl, profunctors, tagged, transformers
}:
mkDerivation {
  pname = "proton";
  version = "0.0.2";
  sha256 = "8677eec4b3635bbb68e1e30dba2f1014477cdebf56f48fee33df59a7ede0c4c7";
  libraryHaskellDepends = [
    adjunctions async base bifunctors comonad compactable containers
    contravariant distributive folds linear mtl profunctors tagged
    transformers
  ];
  homepage = "https://github.com/ChrisPenner/proton#readme";
  license = lib.licenses.bsd3;
}
