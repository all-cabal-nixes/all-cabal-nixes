{ mkDerivation, array, base, bytestring, containers, data-default
, file-embed, ghcjs-base, ghcjs-dom, ghcjs-prim, lib, monad-loops
, mtl, safe, text, time, transformers
}:
mkDerivation {
  pname = "musicw";
  version = "0.3.10";
  sha256 = "5acb20dd75107ef5e885ab3a756f7fb26d7ea4a112ea60ffa94562014100e8b7";
  libraryHaskellDepends = [
    array base bytestring containers data-default file-embed ghcjs-base
    ghcjs-dom ghcjs-prim monad-loops mtl safe text time transformers
  ];
  homepage = "https://github.com/dktr0/musicw/blob/master/README.md";
  description = "Sound synthesis library, to be used with GHCJS and Web Audio API";
  license = lib.licenses.bsd3;
}
