{ mkDerivation, base, bytestring, case-insensitive, lib
, network-simple, safe-exceptions, websockets
}:
mkDerivation {
  pname = "network-simple-ws";
  version = "0.1";
  sha256 = "edf7ae0d86b76d2bcbacf7f68913cf4f3aa4822474beddc84050b57830c14011";
  libraryHaskellDepends = [
    base bytestring case-insensitive network-simple safe-exceptions
    websockets
  ];
  homepage = "https://github.com/k0001/network-simple-ws";
  description = "Simple interface to WebSockets";
  license = lib.licenses.bsd3;
}
