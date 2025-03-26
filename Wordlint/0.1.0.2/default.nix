{ mkDerivation, base, boxes, cmdargs, lib }:
mkDerivation {
  pname = "Wordlint";
  version = "0.1.0.2";
  sha256 = "77974ce79bbb4acc50ccc692f60c17857f8a9130908cc23bcc2f4aee58a1736c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base boxes cmdargs ];
  homepage = "https://github.com/gbgar/Wordlint";
  description = "Plaintext prose redundancy linter";
  license = "unknown";
  mainProgram = "wordlint";
}
