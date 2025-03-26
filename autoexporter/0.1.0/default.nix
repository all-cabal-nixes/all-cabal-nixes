{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "autoexporter";
  version = "0.1.0";
  sha256 = "812a57ca234edc320fcb5bc74b87b6a4ce9c2d05ca562d0332e77327483d9f85";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base ];
  description = "Automatically re-export modules";
  license = lib.licenses.mit;
  mainProgram = "autoexporter";
}
