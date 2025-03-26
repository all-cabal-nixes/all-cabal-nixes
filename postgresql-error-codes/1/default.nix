{ mkDerivation, bytestring, lib }:
mkDerivation {
  pname = "postgresql-error-codes";
  version = "1";
  sha256 = "7e9e1c5aa7d54a0fb0ac713369726c9259e424b7e1fd091924a2212b7f63e8dd";
  libraryHaskellDepends = [ bytestring ];
  homepage = "https://github.com/nikita-volkov/postgresql-error-codes";
  description = "PostgreSQL error codes";
  license = lib.licenses.mit;
}
