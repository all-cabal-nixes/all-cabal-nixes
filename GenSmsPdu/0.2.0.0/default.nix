{ mkDerivation, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "GenSmsPdu";
  version = "0.2.0.0";
  sha256 = "20348b64db49be221399c2d5ffeddf5e58afb35f247848fe52f6c57cb7b61c1d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck random ];
  executableHaskellDepends = [ base QuickCheck random ];
  testHaskellDepends = [ base QuickCheck random ];
  homepage = "https://github.com/kwanghoon/GenSmsPdu";
  description = "Automatic SMS message generator";
  license = lib.licenses.bsd3;
  mainProgram = "GenSmsPdu";
}
