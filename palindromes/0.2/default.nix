{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "palindromes";
  version = "0.2";
  sha256 = "9d6f01ad82d1456f24b76156a6147f6a98664cc52ac081403424abb0b15152f0";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ array base ];
  homepage = "http://www.jeuring.net/Palindromes";
  description = "Finding palindromes in strings";
  license = lib.licenses.bsd3;
  mainProgram = "palindromes";
}
