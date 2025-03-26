{ mkDerivation, base, Cabal, directory, filepath, lib, process }:
mkDerivation {
  pname = "shake-cabal-build";
  version = "0.1.0";
  sha256 = "14d951d872735dde4abf2a25579032d971182d00aa8989d9aa4e0b474ce082e2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal directory filepath process
  ];
  homepage = "https://github.com/samplecount/shake-cabal-build";
  description = "Utility for building Shake build systems using Cabal sandboxes";
  license = lib.licenses.asl20;
  mainProgram = "shake-cabal-build";
}
