{ mkDerivation, array, base, bytestring, lib }:
mkDerivation {
  pname = "palindromes";
  version = "0.3";
  sha256 = "9ec076195dc5550005761f9fc2429214c2a3e938f4b9ac5c4d30d3f623bbca95";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ array base bytestring ];
  homepage = "http://www.jeuring.net/homepage/palindromes/index.html";
  description = "Finding palindromes in strings";
  license = lib.licenses.bsd3;
  mainProgram = "palindromes";
}
