{ mkDerivation, base, boxes, cmdargs, lib }:
mkDerivation {
  pname = "Wordlint";
  version = "0.2.0.4";
  sha256 = "a5f978de7e4c837993496bf9b88678f9f8245b7510cd8f7bc79d4feb0914a021";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base boxes cmdargs ];
  executableHaskellDepends = [ base boxes cmdargs ];
  homepage = "https://github.com/gbgar/Wordlint";
  description = "Plaintext prose redundancy linter";
  license = "unknown";
  mainProgram = "wordlint";
}
