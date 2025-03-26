{ mkDerivation, array, base, bytestring, containers, data-default
, file-embed, ghcjs-base, ghcjs-dom, ghcjs-prim, json, lib
, monad-loops, mtl, safe, text, time, transformers
}:
mkDerivation {
  pname = "musicw";
  version = "0.3.2";
  sha256 = "9ca91e44a6a6067ea37420a984e71fa15c1c14a825f1b2a9421612d556ba8ee4";
  libraryHaskellDepends = [
    array base bytestring containers data-default file-embed ghcjs-base
    ghcjs-dom ghcjs-prim json monad-loops mtl safe text time
    transformers
  ];
  homepage = "https://github.com/dktr0/musicw/blob/master/README.md";
  description = "Sound synthesis library, to be used with GHCJS and Web Audio API";
  license = lib.licenses.bsd3;
}
