{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "line2pdf";
  version = "0.0.6";
  sha256 = "eb7125488dca34b148131a9a2fd4e6232ee0b108da06a08d6bb3d09e5b759cdc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers ];
  executableHaskellDepends = [ base bytestring containers ];
  description = "Simple command-line utility to convert text into PDF";
  license = lib.licenses.bsd3;
  mainProgram = "line2pdf";
}
