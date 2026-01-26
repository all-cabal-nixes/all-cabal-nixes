{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "autoexporter";
  version = "2.0.0.2";
  sha256 = "f1de55da144f0bfaf1e1d9194684d61cd0a7ff825b3a7aae687631daa5a3a880";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath ];
  executableHaskellDepends = [ base Cabal directory filepath ];
  description = "Automatically re-export modules";
  license = lib.licensesSpdx."MIT";
  mainProgram = "autoexporter";
}
