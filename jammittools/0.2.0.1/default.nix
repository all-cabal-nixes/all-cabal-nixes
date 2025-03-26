{ mkDerivation, base, boxes, containers, directory, filepath, lib
, process, property-list, temporary, transformers
}:
mkDerivation {
  pname = "jammittools";
  version = "0.2.0.1";
  sha256 = "6b9a8411de17a5b3333378437bfafd736a4aafa7c96166c3d768b7fefa9308ca";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base boxes containers directory filepath process property-list
    temporary transformers
  ];
  homepage = "https://github.com/mtolly/jammittools";
  description = "Export sheet music and audio from Windows/Mac app Jammit";
  license = "GPL";
  mainProgram = "jammittools";
}
