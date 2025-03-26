{ mkDerivation, base, hydrogen-parsing, hydrogen-prelude, lib }:
mkDerivation {
  pname = "hydrogen-data";
  version = "0.14";
  sha256 = "08410a47248787a5dee10ebea1415da2c7f0c2745f862b6af825c6acf4292435";
  libraryHaskellDepends = [ base hydrogen-parsing hydrogen-prelude ];
  homepage = "https://scravy.de/hydrogen-data/";
  description = "Hydrogen Data";
  license = lib.licenses.bsd3;
}
