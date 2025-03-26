{ mkDerivation, base, lib, optparse-applicative, random
, random-shuffle, time, x86-64bit
}:
mkDerivation {
  pname = "kmn-programming";
  version = "0.9.1";
  sha256 = "9cc8b1f93dfdd93dd9b96c94a5c3d4775e8dcfd6e291d01f04e15d537a8f912d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base optparse-applicative random random-shuffle time x86-64bit
  ];
  description = "K_M,N quadratic programming";
  license = lib.licenses.bsd3;
  mainProgram = "kmn-programming";
}
