{ mkDerivation, base, bytestring, lib, libxml2, text }:
mkDerivation {
  pname = "Pathfinder";
  version = "0.5.3";
  sha256 = "89dcf6e784ebdf712e697f8e2186786352f7fb5fb645a27fc39db8da7f5c1554";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ libxml2 ];
  description = "Relational optimiser and code generator";
  license = lib.licenses.bsd3;
}
