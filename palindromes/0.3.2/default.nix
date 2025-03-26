{ mkDerivation, array, base, bytestring, lib }:
mkDerivation {
  pname = "palindromes";
  version = "0.3.2";
  sha256 = "35320ab2ee3d78f831b2e2c757a441056725fcc106baa85214efe700810c5195";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ array base bytestring ];
  homepage = "http://www.jeuring.net/homepage/palindromes/index.html";
  description = "Finding palindromes in strings";
  license = lib.licenses.bsd3;
  mainProgram = "palindromes";
}
