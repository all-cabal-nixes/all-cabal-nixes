{ mkDerivation, base, data-binary-ieee754, ieee754, lib }:
mkDerivation {
  pname = "crackNum";
  version = "1.5";
  sha256 = "ef41fe4afa6866a578b17f84ee231ed70493696fdca9fe54341e124215c1e205";
  revision = "2";
  editedCabalFile = "1j4yhg2hm18wr3kp4bqpwhg0d04lcpjq8n07gqgml023s8wyiw5s";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-binary-ieee754 ieee754 ];
  executableHaskellDepends = [ base data-binary-ieee754 ieee754 ];
  description = "Crack various integer, floating-point data formats";
  license = lib.licenses.bsd3;
  mainProgram = "crackNum";
}
