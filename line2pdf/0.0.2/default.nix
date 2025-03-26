{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "line2pdf";
  version = "0.0.2";
  sha256 = "30be4a602520fc24fc3d3796efc042cf3cfd297a7c9def838f5de68ae1556ad0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring containers ];
  description = "Simple command-line utility to convert text into PDF";
  license = lib.licenses.bsd3;
  mainProgram = "line2pdf";
}
