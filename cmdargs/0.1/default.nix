{ mkDerivation, base, filepath, lib, mtl }:
mkDerivation {
  pname = "cmdargs";
  version = "0.1";
  sha256 = "1ec8a0b49dedc0b159c4e8f6b02ae57ba918b27d8648294998a13e04cf257ebf";
  revision = "1";
  editedCabalFile = "12zgpk6w4p7gxb6mq8mp7771v6yf4z2sv929fyx8s4ng7shyjbqx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath mtl ];
  homepage = "http://community.haskell.org/~ndm/cmdargs/";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
  mainProgram = "cmdargs";
}
