{ mkDerivation, base, Cabal-syntax, directory, filepath, lib }:
mkDerivation {
  pname = "autoexporter";
  version = "2.0.0.5";
  sha256 = "c325f577c51b4ca8907581ed8d0d6104ad206cd26af482c9cf7b6055e84ba63c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal-syntax directory filepath ];
  executableHaskellDepends = [
    base Cabal-syntax directory filepath
  ];
  description = "Automatically re-export modules";
  license = lib.licensesSpdx."MIT";
  mainProgram = "autoexporter";
}
