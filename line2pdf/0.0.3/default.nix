{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "line2pdf";
  version = "0.0.3";
  sha256 = "5b935ff8cf1c6d65d721cd1b6b10c59b75c54c82d06e5514664321cfc1dd4897";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring containers ];
  description = "Simple command-line utility to convert text into PDF";
  license = lib.licenses.bsd3;
  mainProgram = "line2pdf";
}
