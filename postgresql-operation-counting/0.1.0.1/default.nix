{ mkDerivation, base, containers, lib, pretty, text }:
mkDerivation {
  pname = "postgresql-operation-counting";
  version = "0.1.0.1";
  sha256 = "2c4fe1184f7db9e29675fb3dc65eee8ef154956db640369f446c9151228d59d6";
  libraryHaskellDepends = [ base containers pretty text ];
  homepage = "https://github.com/fpringle/postgresql-operation-counting";
  description = "Track and render a tally of which PostgreSQL operations have been performed";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
