{ mkDerivation, base, containers, data-default, ghcjs-dom, jsaddle
, lens, lib, mtl, reflex-dom-core, text
}:
mkDerivation {
  pname = "reflex-dom-ace";
  version = "0.3.0.2";
  sha256 = "058c4002c08d5626ae3cf44802a4bd86bd4e7e24862a06839e3df25f40011018";
  libraryHaskellDepends = [
    base containers data-default ghcjs-dom jsaddle lens mtl
    reflex-dom-core text
  ];
  description = "Basic support for using the Ace editor with Reflex";
  license = lib.licenses.bsd3;
}
