{ mkDerivation, base, containers, data-default, ghcjs-dom, jsaddle
, lens, lib, mtl, reflex-dom-core, text
}:
mkDerivation {
  pname = "reflex-dom-ace";
  version = "0.3.0.1";
  sha256 = "a230be4a86afcfb94f9ad984425524f9d79a190128e5a37468f6d03a9ef4213b";
  libraryHaskellDepends = [
    base containers data-default ghcjs-dom jsaddle lens mtl
    reflex-dom-core text
  ];
  description = "Basic support for using the Ace editor with Reflex";
  license = lib.licenses.bsd3;
}
