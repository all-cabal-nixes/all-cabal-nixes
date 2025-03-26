{ mkDerivation, base, directory, filepath, hspec-meta, lib }:
mkDerivation {
  pname = "hspec-discover";
  version = "2.1.3";
  sha256 = "60fb35311408307e3505807a7249c0687a5f1d837b15681799b634b8cdb1e81c";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [ base directory filepath hspec-meta ];
  doHaddock = false;
  homepage = "http://hspec.github.io/";
  description = "Automatically discover and run Hspec tests";
  license = lib.licenses.mit;
  mainProgram = "hspec-discover";
}
