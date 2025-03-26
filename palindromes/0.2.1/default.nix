{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "palindromes";
  version = "0.2.1";
  sha256 = "76108cfbdd5015e86df1c049393277d6bd45f12ee8c0685fba9f741161df9435";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ array base ];
  homepage = "http://www.jeuring.net/Palindromes";
  description = "Finding palindromes in strings";
  license = lib.licenses.bsd3;
  mainProgram = "palindromes";
}
