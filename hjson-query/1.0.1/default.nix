{ mkDerivation, base, containers, hjson, lib }:
mkDerivation {
  pname = "hjson-query";
  version = "1.0.1";
  sha256 = "87873060ac175e6f8d21ee589f533ca6904c00181eb752d011bd7421781d6cb3";
  libraryHaskellDepends = [ base containers hjson ];
  description = "library for querying from JSON";
  license = lib.licenses.bsd3;
}
