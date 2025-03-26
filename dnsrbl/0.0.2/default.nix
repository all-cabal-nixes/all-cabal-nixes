{ mkDerivation, base, containers, hsdns, HUnit, lib, network }:
mkDerivation {
  pname = "dnsrbl";
  version = "0.0.2";
  sha256 = "86ed0eaf80f1096e0d708023c818c96f2cd48f42fb21c7c56ddf298cb648376b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers hsdns HUnit network ];
  homepage = "http://www.pigscanfly.ca/~holden/dnsrbl/";
  description = "Asynchronous DNS RBL lookup";
  license = lib.licenses.bsd3;
}
