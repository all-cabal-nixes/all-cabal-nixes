{ mkDerivation, base, containers, deepseq, exceptions, gore-and-ash
, lens, lib, linear, mtl, resourcet, sdl2, text, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-sdl";
  version = "2.1.0.0";
  sha256 = "2c8ec109e234cbaef34ac6b72a7a5182437a0f0473006d033cd51102d868294d";
  libraryHaskellDepends = [
    base containers deepseq exceptions gore-and-ash lens linear mtl
    resourcet sdl2 text transformers transformers-base
    unordered-containers
  ];
  homepage = "git@github.com:Teaspot-Studio/gore-and-ash-sdl.git";
  description = "Gore&Ash core module for integration with SDL library";
  license = lib.licenses.bsd3;
}
