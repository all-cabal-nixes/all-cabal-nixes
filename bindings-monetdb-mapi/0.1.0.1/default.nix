{ mkDerivation, base, lib, monetdb-mapi }:
mkDerivation {
  pname = "bindings-monetdb-mapi";
  version = "0.1.0.1";
  sha256 = "1426843f38f33033c7081335c5cf5e9434fbbaf15c8a455ed6c5a763ec38143e";
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ monetdb-mapi ];
  description = "Low-level bindings for the MonetDB API (mapi)";
  license = lib.licenses.bsd3;
}
