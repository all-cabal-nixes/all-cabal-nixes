{ mkDerivation, base, compactable, containers, file-embed, jsaddle
, lens, lib, mtl, neat-interpolation, random, semialign
, Shpadoinkle, text, these, unliftio, uuid
}:
mkDerivation {
  pname = "Shpadoinkle-backend-pardiff";
  version = "0.0.0.1";
  sha256 = "3dea754a8251e80f9919d6f874e6df76ebb578f6014aeb97daf923119b1eb305";
  libraryHaskellDepends = [
    base compactable containers file-embed jsaddle lens mtl
    neat-interpolation random semialign Shpadoinkle text these unliftio
    uuid
  ];
  description = "A Virtual Dom in pure Haskell, based on Html as an Alignable Functor";
  license = lib.licenses.bsd3;
}
