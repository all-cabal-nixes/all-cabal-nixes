{ mkDerivation, base, containers, hjson, lib }:
mkDerivation {
  pname = "hjson-query";
  version = "1.0";
  sha256 = "b5dbf1ebfd7048ab2d41d22761ac1ae0cbe8111bd5a10c2fc9161b303ca642c9";
  libraryHaskellDepends = [ base containers hjson ];
  description = "library for querying from JSON";
  license = lib.licenses.bsd3;
}
