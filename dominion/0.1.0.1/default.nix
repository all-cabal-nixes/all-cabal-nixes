{ mkDerivation, base, hscolour, lens, lib, mtl, random
, random-extras, random-fu, transformers
}:
mkDerivation {
  pname = "dominion";
  version = "0.1.0.1";
  sha256 = "0028bcc8d6f4e9686ff77b169aead874d3e5f65ad84c805cdf20280bf2bc8663";
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
