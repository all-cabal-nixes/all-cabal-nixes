{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, blaze-builder, blaze-textual, bytestring, containers, cryptohash
, HUnit, lib, postgresql-libpq, template-haskell, text, time
, transformers, uuid, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.4.0.1";
  sha256 = "d68e14d69405bc9ae78afa341ab97d317a7019d5069874552fa57b63c13f920e";
  revision = "1";
  editedCabalFile = "0d5jzb2ijqx4nx3pky9w59drwbhznkckffis3x1z7k8b1wm769bs";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-textual bytestring
    containers postgresql-libpq template-haskell text time transformers
    uuid vector
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring containers cryptohash HUnit
    text time vector
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}
