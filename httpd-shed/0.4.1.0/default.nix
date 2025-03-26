{ mkDerivation, base, lib, network, network-bsd, network-uri }:
mkDerivation {
  pname = "httpd-shed";
  version = "0.4.1.0";
  sha256 = "fedc88e5f9806aa6c8c4ede8fbba149b4ef9c4d9670dbaff836c048e2d4c5585";
  revision = "1";
  editedCabalFile = "0nsbx1hznhhn8487zgq115s5x0xmdxz3r5i0hc5hm9jkd1bhh9lj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base network network-bsd network-uri ];
  description = "A simple web-server with an interact style API";
  license = lib.licenses.bsd3;
}
