{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bool-extras";
  version = "0.4.0";
  sha256 = "c1e8cfc6e716f089a7d24fe0cb33e2f4792ff97f81084604139d5902dc201501";
  libraryHaskellDepends = [ base ];
  homepage = "http://tom.lokhorst.eu/bool-extras";
  description = "A fold function for Bool";
  license = lib.licenses.bsd3;
}
