{ mkDerivation, base, filepath, lib, mtl }:
mkDerivation {
  pname = "cmdargs";
  version = "0.6.1";
  sha256 = "0feaffdfa9c2ae7dcb77873405b54165e187b1c568907b3ed4c83b9cd6b9e982";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath mtl ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
  mainProgram = "cmdargs";
}
