{ mkDerivation, base, exceptions, file-embed, ghcjs-dom, jsaddle
, lib, monad-control, mtl, Shpadoinkle, text, transformers-base
, unliftio
}:
mkDerivation {
  pname = "Shpadoinkle-backend-snabbdom";
  version = "0.3.0.0";
  sha256 = "53bb63e9696122059455f51a3297a90048896c2c4695090091c3b9a3ba3dc839";
  libraryHaskellDepends = [
    base exceptions file-embed ghcjs-dom jsaddle monad-control mtl
    Shpadoinkle text transformers-base unliftio
  ];
  description = "Use the high-performance Snabbdom virtual dom library written in JavaScript";
  license = lib.licenses.bsd3;
}
