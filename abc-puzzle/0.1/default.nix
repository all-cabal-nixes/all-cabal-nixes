{ mkDerivation, base, lib, minisat, random, Safe, vector }:
mkDerivation {
  pname = "abc-puzzle";
  version = "0.1";
  sha256 = "67b359a170a2154375cc5deefc35d8d7b3614d09e67d8bd01d36d4495f8e780b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base minisat random Safe vector ];
  homepage = "https://github.com/pa-ba/abc-puzzle";
  description = "Generate instances of the ABC logic puzzle";
  license = lib.licenses.bsd3;
  mainProgram = "abc-puzzle";
}
