{ mkDerivation, base, bytestring, lib, libxml2, text }:
mkDerivation {
  pname = "Pathfinder";
  version = "0.4.2";
  sha256 = "b6f02af6a100da27734d649230248929369d269c3f97fd589b068e40c1569e1e";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ libxml2 ];
  description = "Relational optimiser and code generator";
  license = lib.licenses.bsd3;
}
