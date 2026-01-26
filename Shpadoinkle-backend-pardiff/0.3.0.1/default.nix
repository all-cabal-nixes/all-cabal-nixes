{ mkDerivation, base, compactable, containers, exceptions
, file-embed, ghcjs-dom, jsaddle, lib, monad-control, mtl, random
, Shpadoinkle, text, transformers-base, unliftio
}:
mkDerivation {
  pname = "Shpadoinkle-backend-pardiff";
  version = "0.3.0.1";
  sha256 = "8d63c854eb223b5ebd1fca6d89f973d38a0bf061d0943f9cba66e04b0c1112be";
  libraryHaskellDepends = [
    base compactable containers exceptions file-embed ghcjs-dom jsaddle
    monad-control mtl random Shpadoinkle text transformers-base
    unliftio
  ];
  description = "A Virtual Dom in pure Haskell, based on Html as an Alignable Functor";
  license = lib.licensesSpdx."BSD-3-Clause";
}
