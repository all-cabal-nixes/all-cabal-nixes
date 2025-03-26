{ mkDerivation, base, bytestring, bytestring-lexing, c2hs, conduit
, containers, lib, tasty, tasty-golden, tasty-hunit, vector, zlib
}:
mkDerivation {
  pname = "HsHTSLib";
  version = "1.9.2.2";
  sha256 = "b5b7cc0da2c3127ece36ecbda768f71a15b5e4839cb4f7eb4b677454762f5e86";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing conduit containers vector
  ];
  librarySystemDepends = [ zlib ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring conduit tasty tasty-golden tasty-hunit vector
  ];
  description = "Bindings to htslib";
  license = lib.licenses.mit;
}
