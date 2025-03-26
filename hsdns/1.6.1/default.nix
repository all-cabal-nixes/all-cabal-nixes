{ mkDerivation, adns, base, containers, lib, network }:
mkDerivation {
  pname = "hsdns";
  version = "1.6.1";
  sha256 = "64c1475d7625733c9fafe804ae809d459156f6a96a922adf99e5d8e02553c368";
  revision = "1";
  editedCabalFile = "037lcpbqvlsyfdibpi428xfpva0jwshrrn6l6a326yr42kfvl91b";
  libraryHaskellDepends = [ base containers network ];
  librarySystemDepends = [ adns ];
  homepage = "http://github.com/peti/hsdns";
  description = "Asynchronous DNS Resolver";
  license = lib.licenses.lgpl3Only;
}
