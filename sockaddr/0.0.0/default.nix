{ mkDerivation, base, byteorder, bytestring, lib, network }:
mkDerivation {
  pname = "sockaddr";
  version = "0.0.0";
  sha256 = "422f7e27c550878c9b0b05146cd935d775bf1fbf8f8b163c0923ed1b6f99e4c0";
  libraryHaskellDepends = [ base byteorder bytestring network ];
  description = "Printing SockAddr";
  license = lib.licenses.bsd3;
}
