{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-simple";
  version = "0.2.0.0";
  sha256 = "36ecd70076e44837ea619984907efef078fab48f882873c9ac0415bc2a5c406d";
  libraryHaskellDepends = [ base network ];
  homepage = "https://github.com/k0001/network-simple";
  description = "Simple network sockets usage patterns";
  license = lib.licenses.bsd3;
}
