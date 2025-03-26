{ mkDerivation, array, base, bytestring, lib }:
mkDerivation {
  pname = "palindromes";
  version = "0.3.1";
  sha256 = "f492e807943f3850298a6ca43e243fe34e0b93d77627be619738bc1bf8b8eb4d";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ array base bytestring ];
  homepage = "http://www.jeuring.net/homepage/palindromes/index.html";
  description = "Finding palindromes in strings";
  license = lib.licenses.bsd3;
  mainProgram = "palindromes";
}
