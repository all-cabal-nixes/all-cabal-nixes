{ mkDerivation, base, directory, filepath, lib, process
, projectroot
}:
mkDerivation {
  pname = "hspec-setup";
  version = "0.1.1.0";
  sha256 = "8f1e57656595330917597a66768e752bf66c2ae7acf7c43425222a0e1ce7e12a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath process projectroot
  ];
  homepage = "https://github.com/yamadapc/haskell-hspec-setup";
  description = "Add an hspec test-suite in one command";
  license = lib.licenses.mit;
  mainProgram = "hspec-setup";
}
