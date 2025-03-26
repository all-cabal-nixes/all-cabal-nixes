{ mkDerivation, base, containers, deepseq, exceptions, gore-and-ash
, lens, lib, linear, mtl, resourcet, sdl2, text, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-sdl";
  version = "2.1.1.0";
  sha256 = "8bc3bac8c1297f9110481b4fe9b75e9817952521e12af6ccfde5cd1fd589618c";
  libraryHaskellDepends = [
    base containers deepseq exceptions gore-and-ash lens linear mtl
    resourcet sdl2 text transformers transformers-base
    unordered-containers
  ];
  homepage = "git@github.com:Teaspot-Studio/gore-and-ash-sdl.git";
  description = "Gore&Ash core module for integration with SDL library";
  license = lib.licenses.bsd3;
}
