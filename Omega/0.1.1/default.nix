{ mkDerivation, base, containers, lib, omega }:
mkDerivation {
  pname = "Omega";
  version = "0.1.1";
  sha256 = "8d3a7680f0554d2202973f2f3acfba7b52ecbfdcca08bf94510a6ce8718fdf73";
  libraryHaskellDepends = [ base containers ];
  librarySystemDepends = [ omega ];
  description = "Operations on Presburger arithmetic formulae";
  license = lib.licenses.bsd3;
}
