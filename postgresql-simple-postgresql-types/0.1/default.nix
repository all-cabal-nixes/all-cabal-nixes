{ mkDerivation, async, attoparsec, base, hspec, lib
, postgresql-simple, postgresql-types, postgresql-types-algebra
, QuickCheck, quickcheck-instances, stm, tagged
, testcontainers-postgresql, text, text-builder
}:
mkDerivation {
  pname = "postgresql-simple-postgresql-types";
  version = "0.1";
  sha256 = "c71da331cb2d7acb056eb304c5a2ab2ea23c851fb1bbd6d60dd7dac7b756bf5c";
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
  license = lib.licensesSpdx."MIT";
}
