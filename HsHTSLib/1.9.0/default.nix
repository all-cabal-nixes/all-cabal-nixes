{ mkDerivation, base, bytestring, bytestring-lexing, bzip2, c2hs
, conduit, curl, lib, mtl, openssl, tasty, tasty-golden
, tasty-hunit, vector, xz, zlib
}:
mkDerivation {
  pname = "HsHTSLib";
  version = "1.9.0";
  sha256 = "4c199ceb60f1e0cdf306591661b193a3fbf58298c49d6f1eab5a00f2d00bcbcf";
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
