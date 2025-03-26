{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, cryptohash, HUnit, lib
, postgresql-libpq, template-haskell, text, time, transformers
, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.3.3.2";
  sha256 = "9716f117f45953c940a75a6b159883f93b4dc8d8f63c117c96273c63038c02be";
  revision = "1";
  editedCabalFile = "0f3p86w05a0rfwjwalndx9zs5f2zjaracl1n4h4xsnh0ncs22ykf";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    postgresql-libpq template-haskell text time transformers vector
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash HUnit text
    time vector
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}
