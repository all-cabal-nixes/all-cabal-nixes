{ mkDerivation, base, lib, Stream }:
mkDerivation {
  pname = "arrows";
  version = "0.4.3.0";
  sha256 = "9b5b6b8810f06bdb4a13d711bd0c438f9ddfe4566d3dd5351e9865dea9242420";
  revision = "1";
  editedCabalFile = "1pcnr3pcf9sdiad6synv8aywmyb3h5aqgdpi0l4aibk2yddqw9c1";
  libraryHaskellDepends = [ base Stream ];
  homepage = "http://www.haskell.org/arrows/";
  description = "Arrow classes and transformers";
  license = lib.licenses.bsd3;
}
