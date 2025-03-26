{ mkDerivation, base, binary, containers, dlist, lib }:
mkDerivation {
  pname = "list-tries";
  version = "0.5";
  sha256 = "a87d52444123cfd379792d54a87f31e05fca65f923e3aa89c8b7bf0241d2207d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary containers dlist ];
  homepage = "http://iki.fi/matti.niemenmaa/list-tries/";
  description = "Tries and Patricia tries: finite sets and maps for list keys";
  license = lib.licenses.bsd3;
}
