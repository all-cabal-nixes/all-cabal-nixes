{ mkDerivation, base, hydrogen-parsing, hydrogen-prelude, lib }:
mkDerivation {
  pname = "hydrogen-data";
  version = "0.12";
  sha256 = "63ef68930cc07b8c7eb32c86977ca1ece03078809c0a1b1f7deccf82f3d19a67";
  libraryHaskellDepends = [ base hydrogen-parsing hydrogen-prelude ];
  homepage = "https://scravy.de/hydrogen-data/";
  description = "Hydrogen Data";
  license = lib.licenses.bsd3;
}
