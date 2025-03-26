{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "palindromes";
  version = "0.1.1";
  sha256 = "12738a09a228de9e26d4098d1624fce966e6a7c99039625c981a62d9e2062862";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ array base ];
  homepage = "http://www.jeuring.net/Palindromes";
  description = "Finding palindromes in strings";
  license = lib.licenses.bsd3;
  mainProgram = "palindromes";
}
