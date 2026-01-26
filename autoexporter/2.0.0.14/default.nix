{ mkDerivation, base, Cabal-syntax, directory, filepath, lib }:
mkDerivation {
  pname = "autoexporter";
  version = "2.0.0.14";
  sha256 = "0cfe54f0e47200323093f8aa96e42c228e7725d3aadd8a34928edcbe0a4a44ea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal-syntax directory filepath ];
  executableHaskellDepends = [ base ];
  description = "Automatically re-export modules";
  license = lib.licensesSpdx."MIT";
  mainProgram = "autoexporter";
}
