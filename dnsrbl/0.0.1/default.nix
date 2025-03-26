{ mkDerivation, base, containers, hsdns, HUnit, lib, network }:
mkDerivation {
  pname = "dnsrbl";
  version = "0.0.1";
  sha256 = "6c97cd7f4b78cbf975802c3d6a60dfefa4be321b4714ccd0d1553b765f2d52cb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers hsdns HUnit network ];
  homepage = "http://www.pigscanfly.ca/~holden/dnsrbl/";
  description = "Asynchronous DNS RBL lookup";
  license = lib.licenses.bsd3;
}
