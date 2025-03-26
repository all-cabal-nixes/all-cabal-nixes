{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "palindromes";
  version = "0.2.2.1";
  sha256 = "9bc72045bb5430612c208aead67912e8f550d8388fec55d3aee78dc63c887023";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ array base ];
  homepage = "http://www.jeuring.net/homepage/palindromes/index.html";
  description = "Finding palindromes in strings";
  license = lib.licenses.bsd3;
  mainProgram = "palindromes";
}
