{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "autoexporter";
  version = "0.1.2";
  sha256 = "bdc64e16ee42cbadf596cba93ca665cdfd3cf621f636ea5a1f3f8e7248616f2e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base ];
  description = "Automatically re-export modules";
  license = lib.licenses.mit;
  mainProgram = "autoexporter";
}
