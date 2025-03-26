{ mkDerivation, base, lib, monetdb-mapi }:
mkDerivation {
  pname = "bindings-monetdb-mapi";
  version = "0.1.0.0";
  sha256 = "63efa91e5c3224666cdda44762e830339ed311148392d14c651b54048ad5218a";
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ monetdb-mapi ];
  description = "Low-level bindings for the MonetDB API (mapi)";
  license = lib.licenses.bsd3;
}
