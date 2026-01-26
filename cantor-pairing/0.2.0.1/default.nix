{ mkDerivation, base, containers, hspec, hspec-discover
, integer-gmp, integer-logarithms, integer-roots, lib, mtl
}:
mkDerivation {
  pname = "cantor-pairing";
  version = "0.2.0.1";
  sha256 = "20a9664f9f0113fbe0a40f31df3a0a2889bd0c623e15d2643b5941fe8ea88e8b";
  revision = "1";
  editedCabalFile = "0v4iaqz8aygxw8grplchjfixzqjpaw0vzq2yxv6map4q1psxxrnb";
  libraryHaskellDepends = [
    base containers integer-gmp integer-logarithms integer-roots
  ];
  testHaskellDepends = [ base containers hspec mtl ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/identicalsnowflake/cantor-pairing";
  description = "Convert data to and from a natural number representation";
  license = lib.licensesSpdx."MIT";
}
