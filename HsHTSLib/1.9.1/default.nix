{ mkDerivation, base, bytestring, bytestring-lexing, c2hs, conduit
, lib, mtl, tasty, tasty-golden, tasty-hunit, vector, zlib
}:
mkDerivation {
  pname = "HsHTSLib";
  version = "1.9.1";
  sha256 = "15209abfc3bfd871c450a9d9649d37547290d01bf19b79d628e4ccd09842ffe7";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing conduit
  ];
  librarySystemDepends = [ zlib ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring conduit mtl tasty tasty-golden tasty-hunit vector
  ];
  description = "Bindings to htslib";
  license = lib.licenses.mit;
}
