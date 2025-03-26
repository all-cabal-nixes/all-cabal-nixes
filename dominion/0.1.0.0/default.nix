{ mkDerivation, base, hscolour, lens, lib, mtl, random
, random-extras, random-fu, transformers
}:
mkDerivation {
  pname = "dominion";
  version = "0.1.0.0";
  sha256 = "edf5e4704ceaf1d285d69bdf525e98b8319fe072678459cfea0599bd6c71e8f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hscolour lens mtl random random-extras random-fu transformers
  ];
  executableHaskellDepends = [
    base hscolour lens mtl random random-extras random-fu transformers
  ];
  homepage = "http://github.com/egonschiele/dominion";
  description = "A simulator for dominion (the board game)";
  license = lib.licenses.bsd3;
  mainProgram = "dominion";
}
