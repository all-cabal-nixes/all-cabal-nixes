{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "equal-files";
  version = "0.0.2.1";
  sha256 = "bae2d10a3a570125ffd456acfe745b4081115cc6e7c472b598995dd399f13ba6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring ];
  homepage = "http://code.haskell.org/~thielema/equal-files";
  description = "Shell command for finding equal files";
  license = "GPL";
  mainProgram = "equal-files";
}
