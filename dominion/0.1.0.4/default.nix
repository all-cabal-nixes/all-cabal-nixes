{ mkDerivation, base, hscolour, hspec, lens, lib, mtl, random
, random-extras, random-fu, transformers
}:
mkDerivation {
  pname = "dominion";
  version = "0.1.0.4";
  sha256 = "be25f1fb393288603a619b5fd26b25b05c756726c8f5ee69f447cea61250d78f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hscolour lens mtl random random-extras random-fu transformers
  ];
  executableHaskellDepends = [
    base hscolour lens mtl random random-extras random-fu transformers
  ];
  testHaskellDepends = [
    base hscolour hspec lens mtl random random-extras random-fu
    transformers
  ];
  homepage = "http://github.com/egonschiele/dominion";
  description = "A simulator for the board game Dominion";
  license = lib.licenses.bsd3;
  mainProgram = "dominion";
}
