{ mkDerivation, array, base, cairo, colour, data-accessor
, data-accessor-template, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart";
  version = "0.15";
  sha256 = "84bd34e3266efd5a27b8b99c50bbb2ada4e0b44f5fd882a89d54b9282c7ea78c";
  revision = "1";
  editedCabalFile = "1qq9d39wy23x5l4ny4vkjk01ygcngfhgf44hr2gqym1yi90ki7iq";
  libraryHaskellDepends = [
    array base cairo colour data-accessor data-accessor-template mtl
    old-locale time
  ];
  homepage = "http://www.dockerz.net/software/chart.html";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
