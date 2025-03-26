{ mkDerivation, base, compactable, containers, exceptions
, file-embed, ghcjs-dom, jsaddle, lens, lib, monad-control, mtl
, random, semialign, Shpadoinkle, text, these, transformers-base
, unliftio
}:
mkDerivation {
  pname = "Shpadoinkle-backend-pardiff";
  version = "0.3.0.0";
  sha256 = "df78677fcc712756b6a425f431e90a11066d34ca987dfe5bd600eeb830a922d4";
  libraryHaskellDepends = [
    base compactable containers exceptions file-embed ghcjs-dom jsaddle
    lens monad-control mtl random semialign Shpadoinkle text these
    transformers-base unliftio
  ];
  description = "A Virtual Dom in pure Haskell, based on Html as an Alignable Functor";
  license = lib.licenses.bsd3;
}
