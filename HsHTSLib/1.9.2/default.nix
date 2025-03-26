{ mkDerivation, base, bytestring, bytestring-lexing, c2hs, conduit
, containers, lib, tasty, tasty-golden, tasty-hunit, vector, zlib
}:
mkDerivation {
  pname = "HsHTSLib";
  version = "1.9.2";
  sha256 = "0580769fd7853240f9bc4c189b293287359355c5c2022f57e28b187c2531f21c";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing conduit containers
  ];
  librarySystemDepends = [ zlib ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring conduit tasty tasty-golden tasty-hunit vector
  ];
  description = "Bindings to htslib";
  license = lib.licenses.mit;
}
