{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "network-multicast";
  version = "0.1.2";
  sha256 = "82dcd07dd7f62d0ba23f4b37469768f07bcf6bd888dd54ebe61603f6fd2ccefb";
  revision = "2";
  editedCabalFile = "15hmp0z5w6dq53b3b1lv5k601jy69ljklgjs4fqp5nskz3bxshjs";
  libraryHaskellDepends = [ base network ];
  description = "Simple multicast library";
  license = lib.licenses.publicDomain;
}
