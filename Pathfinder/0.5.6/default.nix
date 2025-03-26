{ mkDerivation, base, bytestring, lib, libxml2, text }:
mkDerivation {
  pname = "Pathfinder";
  version = "0.5.6";
  sha256 = "b6a594590eea115c696131814ab44864bb2ebb877ee6255e3144efc23fbc6034";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ libxml2 ];
  description = "Relational optimiser and code generator";
  license = lib.licenses.bsd3;
}
