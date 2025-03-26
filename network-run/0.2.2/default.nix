{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "network-run";
  version = "0.2.2";
  sha256 = "bd7ba9652b31011a3983b3e415698468d5e20d4c86793f56662f3ce6d415cefe";
  libraryHaskellDepends = [ base bytestring network ];
  description = "Simple network runner library";
  license = lib.licenses.bsd3;
}
