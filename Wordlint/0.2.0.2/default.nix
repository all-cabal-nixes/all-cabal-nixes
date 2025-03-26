{ mkDerivation, base, boxes, cmdargs, lib }:
mkDerivation {
  pname = "Wordlint";
  version = "0.2.0.2";
  sha256 = "fa56bc56e64916ad1f5cc756d015a55f85079b6b24df1f1db5eb2aafa52310a5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base boxes cmdargs ];
  homepage = "https://github.com/gbgar/Wordlint";
  description = "Plaintext prose redundancy linter";
  license = "unknown";
  mainProgram = "wordlint";
}
