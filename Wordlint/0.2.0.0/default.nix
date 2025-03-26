{ mkDerivation, base, boxes, cmdargs, lib }:
mkDerivation {
  pname = "Wordlint";
  version = "0.2.0.0";
  sha256 = "879a6b35a20e907ad88c7508d7d5287b58a00a96d39af1c5f79e9a2348e72e6f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base boxes cmdargs ];
  homepage = "https://github.com/gbgar/Wordlint";
  description = "Plaintext prose redundancy linter";
  license = "unknown";
  mainProgram = "wordlint";
}
