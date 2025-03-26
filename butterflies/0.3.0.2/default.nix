{ mkDerivation, base, bytestring, gl-capture, GLUT, lib, OpenGLRaw
, repa, repa-devil
}:
mkDerivation {
  pname = "butterflies";
  version = "0.3.0.2";
  sha256 = "615497e08c16b00dec7435a87dbd279bbe94832423d91b7cff201afcf29ede6b";
  revision = "1";
  editedCabalFile = "1xxdc352fp11b8mhhr3rwj5kffkglvbry2smwwfj1f10wr749zn9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base bytestring gl-capture GLUT OpenGLRaw repa repa-devil
  ];
  homepage = "https://code.mathr.co.uk/butterflies";
  description = "butterfly tilings";
  license = lib.licenses.gpl3Only;
  mainProgram = "butterflies-flat";
}
