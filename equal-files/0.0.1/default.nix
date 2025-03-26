{ mkDerivation, base, lib }:
mkDerivation {
  pname = "equal-files";
  version = "0.0.1";
  sha256 = "22157d9b8667122a60e2df0fde4620e9029186acead7cd301aafd2a672858b3d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~thielema/equal-files";
  description = "Shell command for finding equal files";
  license = "GPL";
  mainProgram = "equal-files";
}
