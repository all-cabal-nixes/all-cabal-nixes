{ mkDerivation, base, bindings-monetdb-mapi, lib }:
mkDerivation {
  pname = "monetdb-mapi";
  version = "0.1.0.2";
  sha256 = "863752496c6e03923bb55296174d8799631501c60ad742993543c5972dad3219";
  libraryHaskellDepends = [ base bindings-monetdb-mapi ];
  description = "Mid-level bindings for the MonetDB API (mapi)";
  license = lib.licenses.bsd3;
}
