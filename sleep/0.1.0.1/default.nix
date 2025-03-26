{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "sleep";
  version = "0.1.0.1";
  sha256 = "af74975f289f74330a890d897db4708db4d31122321325c97ead929daf0d7eec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base time ];
  executableHaskellDepends = [ base time ];
  description = "zZzzZz";
  license = lib.licenses.gpl2Only;
  mainProgram = "sleep";
}
