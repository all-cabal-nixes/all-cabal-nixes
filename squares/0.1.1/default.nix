{ mkDerivation, adjunctions, base, bifunctors, comonad
, distributive, lib, profunctors
}:
mkDerivation {
  pname = "squares";
  version = "0.1.1";
  sha256 = "f6b990e6563db20fe529b624166d224f3e0552883cf0387c02dab9e83f1614d3";
  libraryHaskellDepends = [
    adjunctions base bifunctors comonad distributive profunctors
  ];
  homepage = "https://github.com/sjoerdvisscher/squares";
  description = "The double category of Hask functors and profunctors";
  license = lib.licenses.bsd3;
}
