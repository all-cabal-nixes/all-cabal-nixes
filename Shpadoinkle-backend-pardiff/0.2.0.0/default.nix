{ mkDerivation, base, compactable, containers, file-embed
, ghcjs-dom, jsaddle, lens, lib, monad-control, mtl
, neat-interpolation, random, semialign, Shpadoinkle, text, these
, transformers-base, unliftio, uuid
}:
mkDerivation {
  pname = "Shpadoinkle-backend-pardiff";
  version = "0.2.0.0";
  sha256 = "58ff12c4eb2edb7e6868af791356452d35a8ec8232ddf3537b90cf30cb0072b6";
  libraryHaskellDepends = [
    base compactable containers file-embed ghcjs-dom jsaddle lens
    monad-control mtl neat-interpolation random semialign Shpadoinkle
    text these transformers-base unliftio uuid
  ];
  description = "A Virtual Dom in pure Haskell, based on Html as an Alignable Functor";
  license = lib.licenses.bsd3;
}
