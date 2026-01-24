{ mkDerivation, async, attoparsec, base, hspec, lib
, postgresql-simple, postgresql-types, postgresql-types-algebra
, QuickCheck, quickcheck-instances, stm, tagged
, testcontainers-postgresql, text, text-builder
}:
mkDerivation {
  pname = "postgresql-simple-postgresql-types";
  version = "0.1.0.1";
  sha256 = "a2fa6c8a17a0435fcc2abdaeec513eaa57d3cc7766a0a8b24eab1bce3d00f167";
  libraryHaskellDepends = [
    attoparsec base postgresql-simple postgresql-types
    postgresql-types-algebra tagged text text-builder
  ];
  testHaskellDepends = [
    async base hspec postgresql-simple postgresql-types
    postgresql-types-algebra QuickCheck quickcheck-instances stm tagged
    testcontainers-postgresql text
  ];
  homepage = "https://github.com/nikita-volkov/postgresql-simple-postgresql-types";
  description = "Integration of \"postgresql-simple\" with \"postgresql-types\"";
  license = lib.licenses.mit;
}
