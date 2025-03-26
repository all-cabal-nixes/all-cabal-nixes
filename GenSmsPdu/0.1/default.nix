{ mkDerivation, base, haskell98, lib, QuickCheck, random }:
mkDerivation {
  pname = "GenSmsPdu";
  version = "0.1";
  sha256 = "7fb12d37fcddcd8f3551a677bc8701cb0711e8fd00c5a13163f5a04bd1a941ef";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell98 QuickCheck random ];
  description = "Automatic SMS message generator";
  license = lib.licenses.bsd3;
  mainProgram = "gensmspdu";
}
