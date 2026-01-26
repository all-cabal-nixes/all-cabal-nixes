{ mkDerivation, base, containers, exceptions, file-embed, ghcjs-dom
, jsaddle, lib, monad-control, mtl, Shpadoinkle, text
, transformers-base, unliftio
}:
mkDerivation {
  pname = "Shpadoinkle-backend-snabbdom";
  version = "0.3.0.2";
  sha256 = "8d926139490b20b5e2c67af655532971aeee4e96c1956c82936ee64da5760bc3";
  libraryHaskellDepends = [
    base containers exceptions file-embed ghcjs-dom jsaddle
    monad-control mtl Shpadoinkle text transformers-base unliftio
  ];
  description = "Use the high-performance Snabbdom virtual dom library written in JavaScript";
  license = lib.licensesSpdx."BSD-3-Clause";
}
