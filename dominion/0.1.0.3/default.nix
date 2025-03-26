{ mkDerivation, base, hscolour, lens, lib, mtl, random
, random-extras, random-fu, transformers
}:
mkDerivation {
  pname = "dominion";
  version = "0.1.0.3";
  sha256 = "19098ff498397dc6ea227f2395b07a008f1e54ca681a6665702e8eb3832ded62";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hscolour lens mtl random random-extras random-fu transformers
  ];
  executableHaskellDepends = [
    base hscolour lens mtl random random-extras random-fu transformers
  ];
  homepage = "http://github.com/egonschiele/dominion";
  description = "A simulator for the board game Dominion";
  license = lib.licenses.bsd3;
  mainProgram = "dominion";
}
