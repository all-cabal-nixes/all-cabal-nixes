{ mkDerivation, base, data-binary-ieee754, ieee754, lib }:
mkDerivation {
  pname = "crackNum";
  version = "1.2";
  sha256 = "2e0a99be16767ebb718d003d04c0d004e9d323cf5eb92d599d65cab9e64df255";
  revision = "2";
  editedCabalFile = "10nvk0niv3jl4mf4fp98h6v7kk26s3bfly0c4dxcwsvsnan048af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-binary-ieee754 ieee754 ];
  executableHaskellDepends = [ base data-binary-ieee754 ieee754 ];
  description = "Crack various integer, floating-point data formats";
  license = lib.licenses.bsd3;
  mainProgram = "crackNum";
}
