{ mkDerivation, adjunctions, async, base, bifunctors, comonad
, compactable, containers, contravariant, distributive, folds, lib
, linear, mtl, profunctors, tagged, transformers
}:
mkDerivation {
  pname = "proton";
  version = "0.0.3";
  sha256 = "56a87a05c397472523e50850ea55e8a6b283baf92cdc10ad4ce979fa34dac870";
  libraryHaskellDepends = [
    adjunctions async base bifunctors comonad compactable containers
    contravariant distributive folds linear mtl profunctors tagged
    transformers
  ];
  homepage = "https://github.com/ChrisPenner/proton#readme";
  license = lib.licenses.bsd3;
}
