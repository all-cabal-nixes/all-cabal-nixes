{ mkDerivation, base, filepath, lib, mtl }:
mkDerivation {
  pname = "cmdargs";
  version = "0.5";
  sha256 = "a7d87e3569b5dcd3580173b1c78bf6dae0bef24c4ba9c550dd2e01636d0e7521";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath mtl ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
  mainProgram = "cmdargs";
}
