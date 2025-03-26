{ mkDerivation, base, lib }:
mkDerivation {
  pname = "semigroups";
  version = "0.18.2";
  sha256 = "5dc9ff8622af25412fb071098063da288cd408a844e67c3371b78daa86d5d0e4";
  revision = "1";
  editedCabalFile = "0rc0mj6vkfkhwd19i7bay7sf7s68nglfxnqnxf3wm0yv2cg5345p";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Anything that associates";
  license = lib.licenses.bsd3;
}
