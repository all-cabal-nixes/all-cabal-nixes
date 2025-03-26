{ mkDerivation, base, bytestring, bytestring-lexing, bzip2, c2hs
, conduit, curl, lib, mtl, openssl, tasty, tasty-golden
, tasty-hunit, vector, xz, zlib
}:
mkDerivation {
  pname = "HsHTSLib";
  version = "1.9.0.1";
  sha256 = "f6a4d1f7605de04bffd394bf2729171ff3afdbd25aab6ec8c4cd25243a59f74d";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing conduit
  ];
  librarySystemDepends = [ bzip2 curl openssl xz zlib ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring conduit mtl tasty tasty-golden tasty-hunit vector
  ];
  description = "Bindings to htslib";
  license = lib.licenses.mit;
}
