{ mkDerivation, array, base, bytestring, containers, data-default
, file-embed, ghcjs-base, ghcjs-dom, ghcjs-prim, json, lib
, monad-loops, mtl, safe, text, time, transformers
}:
mkDerivation {
  pname = "musicw";
  version = "0.3.8";
  sha256 = "1009fdbd92258f2a8100f43d41d25aa5259353f4750e05736f097af6bd0a1c02";
  libraryHaskellDepends = [
    array base bytestring containers data-default file-embed ghcjs-base
    ghcjs-dom ghcjs-prim json monad-loops mtl safe text time
    transformers
  ];
  homepage = "https://github.com/dktr0/musicw/blob/master/README.md";
  description = "Sound synthesis library, to be used with GHCJS and Web Audio API";
  license = lib.licenses.bsd3;
}
