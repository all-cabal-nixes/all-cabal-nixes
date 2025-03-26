{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "cabal-test-bin";
  version = "0.1.1";
  sha256 = "2bd55551e2c567c58720a2d225157f6ee71a892794fa1896b65b2a70d1701992";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath unix ];
  description = "A program for finding temporary build file during cabal-test";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-test-bin";
}
