{ mkDerivation, array, base, bytestring, containers, data-default
, file-embed, ghcjs-base, ghcjs-dom, ghcjs-prim, json, lib
, monad-loops, mtl, safe, text, time, transformers
}:
mkDerivation {
  pname = "musicw";
  version = "0.3.5.1";
  sha256 = "d26e012aae42a168beac563704413a49e1a62b8b3e65435c13734b07e59b1bba";
  libraryHaskellDepends = [
    array base bytestring containers data-default file-embed ghcjs-base
    ghcjs-dom ghcjs-prim json monad-loops mtl safe text time
    transformers
  ];
  homepage = "https://github.com/dktr0/musicw/blob/master/README.md";
  description = "Sound synthesis library, to be used with GHCJS and Web Audio API";
  license = lib.licenses.bsd3;
}
