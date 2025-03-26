{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "language-css";
  version = "0.0.3";
  sha256 = "2f459ba844a6df5e2c2ba8f696ae15e14263ddc259c771c81885909f118015bc";
  libraryHaskellDepends = [ base pretty ];
  description = "CSS 2.1 syntax";
  license = lib.licenses.bsd3;
}
