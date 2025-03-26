{ mkDerivation, base, cairo, colour, containers, lib, mtl }:
mkDerivation {
  pname = "diagrams";
  version = "0.2.2.1";
  sha256 = "d5052bff4cf249205c33d93348138f68e72bd3087ae8e975a7b4014a8f863d01";
  revision = "1";
  editedCabalFile = "1nnzkix5fqicwqawmcpa3jzfkp1bmhs9rmsw6yvyi96cfg3rl5w1";
  libraryHaskellDepends = [ base cairo colour containers mtl ];
  homepage = "http://code.haskell.org/diagrams";
  description = "An EDSL for creating simple diagrams";
  license = lib.licenses.bsd3;
}
