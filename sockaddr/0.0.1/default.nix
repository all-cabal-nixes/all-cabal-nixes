{ mkDerivation, base, byteorder, bytestring, lib, network }:
mkDerivation {
  pname = "sockaddr";
  version = "0.0.1";
  sha256 = "e4a1e071d9be61cf0409cd2d8fcceb99af81284d655d121861e6d8252c73f56b";
  libraryHaskellDepends = [ base byteorder bytestring network ];
  description = "Printing SockAddr";
  license = lib.licenses.bsd3;
}
