{ mkDerivation, attoparsec, base, bytestring, lib, ptr-peeker
, ptr-poker, tagged, text, text-builder
}:
mkDerivation {
  pname = "postgresql-types-algebra";
  version = "0.0.1";
  sha256 = "f0a1aec5cdea59332372f20e4953676acb754aa3b6adf95b86f5468ef204643e";
  libraryHaskellDepends = [
    attoparsec base bytestring ptr-peeker ptr-poker tagged text
    text-builder
  ];
  homepage = "https://github.com/nikita-volkov/postgresql-types-algebra";
  description = "Type classes for PostgreSQL type mappings";
  license = lib.licenses.mit;
}
