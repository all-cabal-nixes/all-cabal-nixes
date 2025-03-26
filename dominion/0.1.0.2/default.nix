{ mkDerivation, base, hscolour, lens, lib, mtl, random
, random-extras, random-fu, transformers
}:
mkDerivation {
  pname = "dominion";
  version = "0.1.0.2";
  sha256 = "ae73d95e6f8b3580a4a2344dca537cfbc98d8eadbc56ede6ffb26559b0aa4029";
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
