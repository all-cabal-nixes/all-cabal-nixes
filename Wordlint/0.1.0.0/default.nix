{ mkDerivation, base, boxes, cmdargs, lib }:
mkDerivation {
  pname = "Wordlint";
  version = "0.1.0.0";
  sha256 = "6bdca71a03c333be77d6f5015afce390309b1335976da91c77459defb27ca0bb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base boxes cmdargs ];
  homepage = "https://github.com/gbgar/Wordlint";
  description = "Plaintext prose redundancy linter";
  license = "unknown";
  mainProgram = "wordlint";
}
