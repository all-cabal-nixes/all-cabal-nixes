{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "equal-files";
  version = "0.0.2";
  sha256 = "a5e8ff53cc5f1b9dcbbbf65d839aedb387678ea69ddb290f6070be366ec58a94";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring ];
  homepage = "http://code.haskell.org/~thielema/equal-files";
  description = "Shell command for finding equal files";
  license = "GPL";
  mainProgram = "equal-files";
}
