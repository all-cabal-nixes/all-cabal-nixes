{ mkDerivation, base, lib, mtl, network }:
mkDerivation {
  pname = "pop3-client";
  version = "0.1.1";
  sha256 = "bab75840b4d46c6ad39a7d3dc0b712f7e75d23f022ee2ce828d084ef24586f8c";
  libraryHaskellDepends = [ base mtl network ];
  description = "POP3 Client Library";
  license = lib.licenses.bsd3;
}
