{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "palindromes";
  version = "0.2.2.2";
  sha256 = "984024b09e8005c7b0ad770b112c31898e2447a052286ca14ded0c7a144e6e90";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ array base ];
  homepage = "http://www.jeuring.net/homepage/palindromes/index.html";
  description = "Finding palindromes in strings";
  license = lib.licenses.bsd3;
  mainProgram = "palindromes";
}
