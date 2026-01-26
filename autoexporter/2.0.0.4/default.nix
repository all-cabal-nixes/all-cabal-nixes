{ mkDerivation, base, Cabal-syntax, directory, filepath, lib }:
mkDerivation {
  pname = "autoexporter";
  version = "2.0.0.4";
  sha256 = "50cdc903afab0a36c732e664d781ca443d1941cc0ff37aba48dcafacd70cbea1";
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
