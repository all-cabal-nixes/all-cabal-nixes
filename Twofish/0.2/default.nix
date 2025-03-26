{ mkDerivation, array, base, Crypto, HUnit, lib, mtl }:
mkDerivation {
  pname = "Twofish";
  version = "0.2";
  sha256 = "6711a473f7988315ca78c7ea915f77dbfa4e9ec7e6413d4c9c81d0b6674b5162";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base Crypto HUnit mtl ];
  description = "An implementation of the Twofish Symmetric-key cipher";
  license = lib.licenses.bsd3;
  mainProgram = "Test";
}
