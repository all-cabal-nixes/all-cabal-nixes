{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, bytestring-builder, case-insensitive, containers
, cryptohash, filepath, hashable, HUnit, lib, postgresql-libpq
, scientific, tasty, tasty-golden, tasty-hunit, template-haskell
, text, time, transformers, uuid-types, vector
}:
mkDerivation {
  pname = "postgresql-simple";
  version = "0.5.2.1";
  sha256 = "707a1683dfbd944ddee389e0b1c895038460925137ee21478eb03dd12d48277c";
  revision = "1";
  editedCabalFile = "1cw38hryd9sdqvb6c3dgwdswmlfh88lsnp8h6cddz14k2xmghbk0";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring bytestring-builder
    case-insensitive containers hashable postgresql-libpq scientific
    template-haskell text time transformers uuid-types vector
  ];
  testHaskellDepends = [
    aeson base base16-bytestring bytestring containers cryptohash
    filepath HUnit tasty tasty-golden tasty-hunit text time vector
  ];
  description = "Mid-Level PostgreSQL client library";
  license = lib.licenses.bsd3;
}
