{ mkDerivation, base, lib, servant }:
mkDerivation {
  pname = "servant-db";
  version = "0.2.0.0";
  sha256 = "4a666ad06a1ad96185e137f2ef6d535a10fa75c622b8ea4d65edaf5606c1423b";
  libraryHaskellDepends = [ base servant ];
  description = "Servant types for defining API with relational DBs";
  license = lib.licenses.bsd3;
}
