{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, case-insensitive, containers, contravariant, lib
, multiset, postgresql-simple, pretty, product-profunctors
, profunctors, QuickCheck, semigroups, text, time
, time-locale-compat, transformers, uuid, void
}:
mkDerivation {
  pname = "opaleye";
  version = "0.5.0.0";
  sha256 = "8fa68edc8e322f624c704526acbf2c813903bf73beab829849f515a7854415b5";
  revision = "3";
  editedCabalFile = "0a94qcikrdpqj6a3hinxcv8fj1vb88cky5n8gx2kvxmdvpsmnm7p";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring case-insensitive
    contravariant postgresql-simple pretty product-profunctors
    profunctors semigroups text time time-locale-compat transformers
    uuid void
  ];
  testHaskellDepends = [
    base containers contravariant multiset postgresql-simple
    product-profunctors profunctors QuickCheck semigroups time
  ];
  homepage = "https://github.com/tomjaguarpaw/haskell-opaleye";
  description = "An SQL-generating DSL targeting PostgreSQL";
  license = lib.licenses.bsd3;
}
