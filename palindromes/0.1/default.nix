{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "palindromes";
  version = "0.1";
  sha256 = "ccac84caa0f9c05c20f472872d765d95bfa88dad53f0e90c2444e5f56fd996d8";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ array base ];
  homepage = "http://www.jeuring.net/Palindromes";
  description = "Finding palindromes in strings";
  license = lib.licenses.bsd3;
  mainProgram = "palindromes";
}
