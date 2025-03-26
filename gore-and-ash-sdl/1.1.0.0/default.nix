{ mkDerivation, base, containers, deepseq, exceptions, gore-and-ash
, lens, lib, linear, mtl, sdl2, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-sdl";
  version = "1.1.0.0";
  sha256 = "ed3db1744904edba0575d59ecb7a33255d542ed8ac8f634007fe299e066a39f3";
  libraryHaskellDepends = [
    base containers deepseq exceptions gore-and-ash lens linear mtl
    sdl2 text transformers unordered-containers
  ];
  homepage = "git@github.com:Teaspot-Studio/gore-and-ash-sdl.git";
  description = "Gore&Ash core module for integration with SDL library";
  license = lib.licenses.bsd3;
}
