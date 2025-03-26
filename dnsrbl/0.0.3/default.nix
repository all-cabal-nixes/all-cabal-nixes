{ mkDerivation, base, containers, hsdns, HUnit, lib, network }:
mkDerivation {
  pname = "dnsrbl";
  version = "0.0.3";
  sha256 = "b5a76d7f04b5d3393aa905d6b4afc50c74e5ddc957a38a8c0bf8578c9528b81f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers hsdns HUnit network ];
  homepage = "http://www.pigscanfly.ca/~holden/dnsrbl/";
  description = "Asynchronous DNS RBL lookup";
  license = lib.licenses.bsd3;
}
