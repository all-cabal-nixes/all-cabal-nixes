{ mkDerivation, base, lib, mtl, unix }:
mkDerivation {
  pname = "epoll";
  version = "0.2";
  sha256 = "87b5161166f48d65bc07747ed2d5acb3e1ebfde2714f79b3f780adc1167fbd61";
  libraryHaskellDepends = [ base mtl unix ];
  description = "epoll bindings";
  license = "LGPL";
}
