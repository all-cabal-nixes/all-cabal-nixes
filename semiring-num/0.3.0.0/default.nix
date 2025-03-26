{ mkDerivation, base, containers, doctest, lib, smallcheck }:
mkDerivation {
  pname = "semiring-num";
  version = "0.3.0.0";
  sha256 = "75178637123f1d7bcef23346065aae3a4d57ac4a0aba7ad8fb9f78c98f0f08ec";
  revision = "1";
  editedCabalFile = "1abnwqclyr0182v63yyjv185bsjfx4lwbmpm6m36f8g5mcyvsrl1";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest smallcheck ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}
