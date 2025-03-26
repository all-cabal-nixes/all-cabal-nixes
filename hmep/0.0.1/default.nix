{ mkDerivation, base, containers, hmatrix, HUnit, lib
, mersenne-random-pure64, monad-mersenne-random, random, vector
}:
mkDerivation {
  pname = "hmep";
  version = "0.0.1";
  sha256 = "620d2f4eda1f3c0364039089979970502fae1aedc3523e1e6e68cf67e96c69cd";
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
