{ mkDerivation, array, base, Crypto, HUnit, lib, mtl }:
mkDerivation {
  pname = "Twofish";
  version = "0.1";
  sha256 = "299c5507c27346b0b9e9d11d75f2fdfbf83dcbe0ce2c3c188c9fe7ee9a727dde";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base Crypto HUnit mtl ];
  description = "An implementation of the Twofish Symmetric-key cipher";
  license = lib.licenses.bsd3;
  mainProgram = "Test";
}
