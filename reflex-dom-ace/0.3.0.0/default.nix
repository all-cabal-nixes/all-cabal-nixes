{ mkDerivation, base, containers, data-default, ghcjs-dom, jsaddle
, lens, lib, mtl, reflex-dom-core, text
}:
mkDerivation {
  pname = "reflex-dom-ace";
  version = "0.3.0.0";
  sha256 = "b1a2d06479d5f43673ad60e044a10ab7ab4bc57455fbed9a3d048f3cc725e1a4";
  libraryHaskellDepends = [
    base containers data-default ghcjs-dom jsaddle lens mtl
    reflex-dom-core text
  ];
  description = "Basic support for using the Ace editor with Reflex";
  license = lib.licenses.bsd3;
}
