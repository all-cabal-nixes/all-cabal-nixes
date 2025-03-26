{ mkDerivation, base, compactable, containers, file-embed, jsaddle
, lens, lib, mtl, neat-interpolation, random, semialign
, Shpadoinkle, text, these, unliftio, uuid
}:
mkDerivation {
  pname = "Shpadoinkle-backend-pardiff";
  version = "0.1.0.0";
  sha256 = "019384be47783c74b80efb69e34a143c23c9641f888031d7babb881149091f24";
  libraryHaskellDepends = [
    base compactable containers file-embed jsaddle lens mtl
    neat-interpolation random semialign Shpadoinkle text these unliftio
    uuid
  ];
  description = "A Virtual Dom in pure Haskell, based on Html as an Alignable Functor";
  license = lib.licenses.bsd3;
}
