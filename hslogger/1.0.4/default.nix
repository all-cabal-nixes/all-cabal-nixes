{ mkDerivation, base, containers, directory, lib, mtl, network
, process, unix
}:
mkDerivation {
  pname = "hslogger";
  version = "1.0.4";
  sha256 = "599924b99c530de2c96924030e7face5b50e7d534e88c9bb7839101c7447bf4e";
  revision = "1";
  editedCabalFile = "0hsd60ngcikil2w37l3l4ycyx62b253w04i3hsg79qzab1y1ydf0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory mtl network process unix
  ];
  homepage = "http://software.complete.org/hslogger";
  description = "Versatile logging framework";
  license = "LGPL";
}
