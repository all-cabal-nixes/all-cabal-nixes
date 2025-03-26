{ mkDerivation, base, bytestring, lib, libxml2, text }:
mkDerivation {
  pname = "Pathfinder";
  version = "0.5";
  sha256 = "a7a4fbb73c1e665830893e013fb86d5af9050c81b2bb339e0313dc4b0a6e7307";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ libxml2 ];
  description = "Relational optimiser and code generator";
  license = lib.licenses.bsd3;
}
