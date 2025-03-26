{ mkDerivation, base, directory, filepath, lib, process
, projectroot
}:
mkDerivation {
  pname = "hspec-setup";
  version = "0.1.0.0";
  sha256 = "97c58a5e114d5d5e1640a1d410d197a2d9ca0fb230b78a10a32f457ac255b8c4";
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
