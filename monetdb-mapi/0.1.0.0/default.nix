{ mkDerivation, base, bindings-monetdb-mapi, lib }:
mkDerivation {
  pname = "monetdb-mapi";
  version = "0.1.0.0";
  sha256 = "b9e2b238b7442757e849fa61016251c42fc52d8950cc56fd3f008bbe7f02e76c";
  libraryHaskellDepends = [ base bindings-monetdb-mapi ];
  description = "Mid-level bindings for the MonetDB API (mapi)";
  license = lib.licenses.bsd3;
}
