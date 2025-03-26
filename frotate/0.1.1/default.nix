{ mkDerivation, base, doctest, lib, optparse-applicative, time }:
mkDerivation {
  pname = "frotate";
  version = "0.1.1";
  sha256 = "6c1fe2ffae16354c89d3d330a4dfb3178c85ff9de2ed74b00a3dce5926811dc9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base optparse-applicative time ];
  testHaskellDepends = [ base doctest ];
  description = "Advanced rotation of backups and other things";
  license = lib.licenses.publicDomain;
  mainProgram = "frotate";
}
