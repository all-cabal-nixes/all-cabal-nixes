{ mkDerivation, base, containers, deepseq, exceptions, gore-and-ash
, lens, lib, linear, mtl, sdl2, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-sdl";
  version = "2.0.0.0";
  sha256 = "0a351f7be59a61ea6f9b1c535c259c94ef4420a45d09fd6b79515948cd7636ec";
  libraryHaskellDepends = [
    base containers deepseq exceptions gore-and-ash lens linear mtl
    sdl2 text transformers unordered-containers
  ];
  homepage = "git@github.com:Teaspot-Studio/gore-and-ash-sdl.git";
  description = "Gore&Ash core module for integration with SDL library";
  license = lib.licenses.bsd3;
}
