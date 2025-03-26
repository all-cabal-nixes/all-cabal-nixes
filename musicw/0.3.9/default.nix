{ mkDerivation, array, base, bytestring, containers, data-default
, file-embed, ghcjs-base, ghcjs-dom, ghcjs-prim, json, lib
, monad-loops, mtl, safe, text, time, transformers
}:
mkDerivation {
  pname = "musicw";
  version = "0.3.9";
  sha256 = "09cd0b14cc2348ac245dfd9a434804926301691ea59fface1d96f57818b08cf1";
  libraryHaskellDepends = [
    array base bytestring containers data-default file-embed ghcjs-base
    ghcjs-dom ghcjs-prim json monad-loops mtl safe text time
    transformers
  ];
  homepage = "https://github.com/dktr0/musicw/blob/master/README.md";
  description = "Sound synthesis library, to be used with GHCJS and Web Audio API";
  license = lib.licenses.bsd3;
}
