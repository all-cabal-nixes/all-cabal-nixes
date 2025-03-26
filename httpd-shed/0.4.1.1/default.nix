{ mkDerivation, base, lib, network, network-bsd, network-uri }:
mkDerivation {
  pname = "httpd-shed";
  version = "0.4.1.1";
  sha256 = "590fcfcb401923652bfcaf8c9a81b3bbbe83a4b1d16f7ccfecf7e47f6b6cafa5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base network network-bsd network-uri ];
  description = "A simple web-server with an interact style API";
  license = lib.licenses.bsd3;
}
