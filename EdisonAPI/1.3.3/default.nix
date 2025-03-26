{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "EdisonAPI";
  version = "1.3.3";
  sha256 = "3edbaf883e9c1268d071d815f74da6aefee0050a6739c65e348d3dcaadf30453";
  revision = "1";
  editedCabalFile = "00hbglrzfcik383s47x6ypvlzs2m5awz9y090si4wfi2cdryb39k";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://rwd.rdockins.name/edison/home/";
  description = "A library of efficient, purely-functional data structures (API)";
  license = lib.licenses.mit;
}
