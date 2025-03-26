{ mkDerivation, array, base, bytestring, containers, data-default
, file-embed, ghcjs-base, ghcjs-dom, ghcjs-prim, json, lib
, monad-loops, mtl, safe, text, time, transformers
}:
mkDerivation {
  pname = "musicw";
  version = "0.3.0";
  sha256 = "f2a3431b02983f72aa6010b1e06a824ae410db9574d46ac55b8a079624eb7e90";
  libraryHaskellDepends = [
    array base bytestring containers data-default file-embed ghcjs-base
    ghcjs-dom ghcjs-prim json monad-loops mtl safe text time
    transformers
  ];
  homepage = "http://github.com/d0kt0r0/reflex-synth/blob/master/README.md";
  description = "Sound synthesis library, to be used with GHCJS and Web Audio API";
  license = lib.licenses.bsd3;
}
