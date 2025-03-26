{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, direct-sqlite, HUnit, lib
, Only, semigroups, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.4.17.0";
  sha256 = "7f6d7e4c6d9f8c09c8432b0614ccd89192d498f4828e87e9fb7b093b0742a1ad";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    direct-sqlite Only semigroups template-haskell text time
    transformers
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring direct-sqlite HUnit text time
  ];
  homepage = "http://github.com/nurpax/sqlite-simple";
  description = "Mid-Level SQLite client library";
  license = lib.licenses.bsd3;
}
