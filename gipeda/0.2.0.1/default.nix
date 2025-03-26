{ mkDerivation, aeson, base, bytestring, cassava, containers
, directory, extra, filepath, gitlib, gitlib-libgit2, lib
, scientific, shake, split, tagged, text, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "gipeda";
  version = "0.2.0.1";
  sha256 = "8b2e6d06a7392b5ce4956a97aa6102213b790e575516c74feeaed371e0f7e12e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cassava containers directory extra filepath
    gitlib gitlib-libgit2 scientific shake split tagged text
    unordered-containers vector yaml
  ];
  homepage = "https://github.com/nomeata/gipeda";
  description = "Git Performance Dashboard";
  license = lib.licenses.mit;
  mainProgram = "gipeda";
}
