{ mkDerivation, base, containers, deepseq, exceptions, gore-and-ash
, lens, lib, linear, mtl, sdl2, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "gore-and-ash-sdl";
  version = "1.1.0.1";
  sha256 = "44ab31fc793e2ca7416b920f94c54a08dcf9304e1cc84779c123b3a773674940";
  libraryHaskellDepends = [
    base containers deepseq exceptions gore-and-ash lens linear mtl
    sdl2 text transformers unordered-containers
  ];
  homepage = "git@github.com:Teaspot-Studio/gore-and-ash-sdl.git";
  description = "Gore&Ash core module for integration with SDL library";
  license = lib.licenses.bsd3;
}
