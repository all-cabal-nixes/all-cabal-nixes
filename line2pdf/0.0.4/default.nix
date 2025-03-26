{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "line2pdf";
  version = "0.0.4";
  sha256 = "fed131c28b39c8ab235eca6836e6c1a16f1b968adab9219311eb3d0048d01deb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers ];
  executableHaskellDepends = [ base bytestring containers ];
  description = "Simple command-line utility to convert text into PDF";
  license = lib.licenses.bsd3;
  mainProgram = "line2pdf";
}
