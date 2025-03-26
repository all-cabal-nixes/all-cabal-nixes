{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "palindromes";
  version = "0.4";
  sha256 = "7692ce59705026ff0141c5767262031f4dbfc9aa1c4ee4eaad7cc77051db13cc";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ array base bytestring containers ];
  homepage = "http://www.jeuring.net/homepage/palindromes/index.html";
  description = "Finding palindromes in strings";
  license = lib.licenses.bsd3;
  mainProgram = "palindromes";
}
