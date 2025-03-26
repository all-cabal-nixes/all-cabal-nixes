{ mkDerivation, base, containers, doctest, lib, smallcheck }:
mkDerivation {
  pname = "semiring-num";
  version = "0.4.0.0";
  sha256 = "64277efbcc4ec07f014caba5b34880db17a8f4b911aa9d08355178ee3c2c1a4d";
  revision = "1";
  editedCabalFile = "188dv1k7q9y7ds54pz0acfx1d6q731dnik96bjicgqy0rxav2rmz";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest smallcheck ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}
