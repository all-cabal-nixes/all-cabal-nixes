{ mkDerivation, base, bytestring, lib, postgresql-simple }:
mkDerivation {
  pname = "pgvector";
  version = "0.1.0";
  sha256 = "ba86a882293f9fea89e85040ca8cbaaeee095c0e10c697a54551004f0166f832";
  libraryHaskellDepends = [ base bytestring postgresql-simple ];
  testHaskellDepends = [ base postgresql-simple ];
  homepage = "https://github.com/pgvector/pgvector-haskell";
  description = "pgvector support for Haskell";
  license = lib.licensesSpdx."MIT";
}
