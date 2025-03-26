{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "line2pdf";
  version = "0.0.1";
  sha256 = "da6d30f2daaf806d0a8bcb0dd7682981df59f9dc352d324df7bc7f0e3de83dc3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring containers ];
  description = "Simple command-line utility to convert text into PDF";
  license = lib.licenses.bsd3;
  mainProgram = "line2pdf";
}
