{ mkDerivation, attoparsec, base, bytestring, lib, ptr-peeker
, ptr-poker, tagged, text, text-builder
}:
mkDerivation {
  pname = "postgresql-types-algebra";
  version = "0.1.0.1";
  sha256 = "7acb3e5acbde38ad613a32956ca902a39fadbedf5d8acb36438c86db811c8435";
  libraryHaskellDepends = [
    attoparsec base bytestring ptr-peeker ptr-poker tagged text
    text-builder
  ];
  homepage = "https://github.com/nikita-volkov/postgresql-types-algebra";
  description = "Type classes for PostgreSQL type mappings";
  license = lib.licensesSpdx."MIT";
}
