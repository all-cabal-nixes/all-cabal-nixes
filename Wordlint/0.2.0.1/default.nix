{ mkDerivation, base, boxes, cmdargs, lib }:
mkDerivation {
  pname = "Wordlint";
  version = "0.2.0.1";
  sha256 = "11ba78d379406f6171d8995c86181cc63a1818841b3e08e0fc4fc12af1df487c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base boxes cmdargs ];
  homepage = "https://github.com/gbgar/Wordlint";
  description = "Plaintext prose redundancy linter";
  license = "unknown";
  mainProgram = "wordlint";
}
