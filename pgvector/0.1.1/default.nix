{ mkDerivation, base, bytestring, lib, postgresql-simple }:
mkDerivation {
  pname = "pgvector";
  version = "0.1.1";
  sha256 = "880d8477eba3f4783705d1c92b4de84b0210ef9ed9a7b123e5e470b8e24c8f71";
  libraryHaskellDepends = [ base bytestring postgresql-simple ];
  testHaskellDepends = [ base postgresql-simple ];
  homepage = "https://github.com/pgvector/pgvector-haskell";
  description = "pgvector support for Haskell";
  license = lib.licensesSpdx."MIT";
}
