{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, bytestring-builder, case-insensitive, containers
, cryptohash, hashable, HUnit, lib, postgresql-libpq, scientific
, template-haskell, text, time, transformers, uuid-types, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.5.1.1";
  sha256 = "e80bb4655745d5802b70c9276cee1a3772892451ea985047dd77fd1c242a43be";
  revision = "1";
  editedCabalFile = "03aiqdz38j2impy4wdm4q72h6465v7al9m63f9w9ah02daq89nxw";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring bytestring-builder
    case-insensitive containers hashable postgresql-libpq scientific
    template-haskell text time transformers uuid-types vector
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring containers cryptohash HUnit
    text time vector
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}
