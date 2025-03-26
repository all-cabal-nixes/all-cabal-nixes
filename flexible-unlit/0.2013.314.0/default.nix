{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "flexible-unlit";
  version = "0.2013.314.0";
  sha256 = "4a80ab2d67a35c79cf3dce048644246108740367c777558a6c99f0efb0509a4b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base bytestring text ];
  description = "A configurable reimplementation of unlit";
  license = lib.licenses.bsd3;
  mainProgram = "funlit";
}
