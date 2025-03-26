{ mkDerivation, base, containers, data-default, ghcjs-dom, jsaddle
, lens, lib, mtl, reflex-dom-core, text
}:
mkDerivation {
  pname = "reflex-dom-ace";
  version = "0.3.0.3";
  sha256 = "102cbdb184c294daa567818a7f0df94cdae073b807ab0b7e645a38adf0e39d08";
  libraryHaskellDepends = [
    base containers data-default ghcjs-dom jsaddle lens mtl
    reflex-dom-core text
  ];
  description = "Basic support for using the Ace editor with Reflex";
  license = lib.licenses.bsd3;
}
