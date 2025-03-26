{ mkDerivation, base, bytestring, containers, filepath, haskeline
, lib, text
}:
mkDerivation {
  pname = "shimmer";
  version = "0.1.3.4";
  sha256 = "2c44603026fd97d0972d2840f4da85fede56f7271e3f010274e8d609fe2dc6df";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers filepath haskeline text
  ];
  executableHaskellDepends = [
    base bytestring containers filepath haskeline text
  ];
  homepage = "https://github.com/discus-lang/shimmer";
  description = "The Reflective Lambda Machine";
  license = lib.licenses.mit;
  mainProgram = "shimmer";
}
