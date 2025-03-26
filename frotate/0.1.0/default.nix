{ mkDerivation, base, doctest, lib, optparse-applicative, time }:
mkDerivation {
  pname = "frotate";
  version = "0.1.0";
  sha256 = "d4cc46cb0af0db595606b11c944def19e6dd6cad11380f4665aa3c8e1b01f5fa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base optparse-applicative time ];
  testHaskellDepends = [ base doctest ];
  description = "Advanced rotation of backups and other things";
  license = lib.licenses.publicDomain;
  mainProgram = "frotate";
}
