{ mkDerivation, adns, base, containers, lib, network }:
mkDerivation {
  pname = "hsdns";
  version = "1.7";
  sha256 = "48960ac9e1f0d1e338170aac35f6fd7e064a3b36314894f4a968113385205cd3";
  revision = "1";
  editedCabalFile = "1213graf1y3j4xl4nfx1x64lfnncsv5nlpczmvl6qxi27f7c4bg6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers network ];
  librarySystemDepends = [ adns ];
  homepage = "http://github.com/peti/hsdns";
  description = "Asynchronous DNS Resolver";
  license = lib.licenses.lgpl3Only;
}
