{ mkDerivation, base, compactable, containers, file-embed, jsaddle
, lens, lib, mtl, neat-interpolation, random, semialign
, Shpadoinkle, text, these, unliftio, uuid
}:
mkDerivation {
  pname = "Shpadoinkle-backend-pardiff";
  version = "0.1.0.1";
  sha256 = "bb8833cf963ed5f5729666d522b783626958f9d15c926b2ff83854270c582aac";
  libraryHaskellDepends = [
    base compactable containers file-embed jsaddle lens mtl
    neat-interpolation random semialign Shpadoinkle text these unliftio
    uuid
  ];
  description = "A Virtual Dom in pure Haskell, based on Html as an Alignable Functor";
  license = lib.licenses.bsd3;
}
