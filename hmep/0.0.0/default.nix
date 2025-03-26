{ mkDerivation, base, containers, hmatrix, HUnit, lib
, mersenne-random-pure64, monad-mersenne-random, random, vector
}:
mkDerivation {
  pname = "hmep";
  version = "0.0.0";
  sha256 = "051351b3a2705786f6e01b02725b9414d6a3ca3190827d89de26f8dd8ac02600";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mersenne-random-pure64 monad-mersenne-random random
    vector
  ];
  executableHaskellDepends = [
    base containers hmatrix mersenne-random-pure64
    monad-mersenne-random vector
  ];
  testHaskellDepends = [ base containers HUnit vector ];
  homepage = "https://github.com/masterdezign/hmep#readme";
  description = "HMEP Multi Expression Programming – a genetic programming variant";
  license = lib.licenses.bsd3;
  mainProgram = "hmep-demo";
}
