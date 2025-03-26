{ mkDerivation, base, lib, mtl, parco, parsec }:
mkDerivation {
  pname = "parco-parsec";
  version = "0.1";
  sha256 = "c3f5471769e384ec340f3c208c6193b3925997efdc1c4936f064abe195d46d54";
  libraryHaskellDepends = [ base mtl parco parsec ];
  description = "Generalised parser combinators - Parsec interface";
  license = lib.licenses.bsd3;
}
