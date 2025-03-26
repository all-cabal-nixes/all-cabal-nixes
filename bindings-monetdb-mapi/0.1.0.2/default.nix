{ mkDerivation, base, lib, monetdb-mapi }:
mkDerivation {
  pname = "bindings-monetdb-mapi";
  version = "0.1.0.2";
  sha256 = "5572d02236c61bc492e043419454c3ac3bcab043cec71b0268e264c05017d6b8";
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ monetdb-mapi ];
  description = "Low-level bindings for the MonetDB API (mapi)";
  license = lib.licenses.bsd3;
}
