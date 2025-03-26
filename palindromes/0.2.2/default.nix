{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "palindromes";
  version = "0.2.2";
  sha256 = "eab8861ffbdf51c81d7fbda4c6b006bd07de2c33e503e49fd275202d8cd43e19";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ array base ];
  homepage = "http://www.jeuring.net/Palindromes";
  description = "Finding palindromes in strings";
  license = lib.licenses.bsd3;
  mainProgram = "palindromes";
}
