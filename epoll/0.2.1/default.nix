{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "epoll";
  version = "0.2.1";
  sha256 = "2ee8d8abe338432976f3d30da67151a4c461117bed73fca23e07a9f84cbf5c65";
  libraryHaskellDepends = [ base unix ];
  description = "epoll bindings";
  license = "LGPL";
}
