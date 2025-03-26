{ mkDerivation, base, exceptions, file-embed, ghcjs-dom, jsaddle
, lib, monad-control, mtl, Shpadoinkle, text, transformers-base
, unliftio
}:
mkDerivation {
  pname = "Shpadoinkle-backend-snabbdom";
  version = "0.3.0.1";
  sha256 = "f5fadbb508f823b1716d7561cb4ea1952677fc48448ae25bb0a8141cacfda210";
  libraryHaskellDepends = [
    base exceptions file-embed ghcjs-dom jsaddle monad-control mtl
    Shpadoinkle text transformers-base unliftio
  ];
  description = "Use the high-performance Snabbdom virtual dom library written in JavaScript";
  license = lib.licenses.bsd3;
}
