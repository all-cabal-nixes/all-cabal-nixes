{ mkDerivation, base, directory, filepath, lib, process
, projectroot
}:
mkDerivation {
  pname = "hspec-setup";
  version = "0.1.1.1";
  sha256 = "fd294bd10fc0fa1573e84d78ba7f6fd77e294efbaac419a5530e0818ece91109";
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
