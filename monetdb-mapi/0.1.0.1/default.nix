{ mkDerivation, base, bindings-monetdb-mapi, lib }:
mkDerivation {
  pname = "monetdb-mapi";
  version = "0.1.0.1";
  sha256 = "a043ac3b14df4fec2ee699e4959ce664a7a3377c9d18043a1144cb44062f03e4";
  libraryHaskellDepends = [ base bindings-monetdb-mapi ];
  description = "Mid-level bindings for the MonetDB API (mapi)";
  license = lib.licenses.bsd3;
}
