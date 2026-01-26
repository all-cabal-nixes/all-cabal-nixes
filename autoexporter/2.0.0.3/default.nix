{ mkDerivation, base, Cabal-syntax, directory, filepath, lib }:
mkDerivation {
  pname = "autoexporter";
  version = "2.0.0.3";
  sha256 = "8c0b1deda8a9c5dd6be24e95c0097050730783c57a5c094cae3d43b78bcf0f74";
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
