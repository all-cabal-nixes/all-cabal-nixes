{ mkDerivation, attoparsec, base, bytestring, lib, ptr-peeker
, ptr-poker, tagged, text, text-builder
}:
mkDerivation {
  pname = "postgresql-types-algebra";
  version = "0.2";
  sha256 = "7c35571756ca14512d29e3acb66c595500000c8fccf5c66df54eafae613b335d";
  libraryHaskellDepends = [
    attoparsec base bytestring ptr-peeker ptr-poker tagged text
    text-builder
  ];
  homepage = "https://github.com/nikita-volkov/postgresql-types-algebra";
  description = "Type classes for PostgreSQL type mappings";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
