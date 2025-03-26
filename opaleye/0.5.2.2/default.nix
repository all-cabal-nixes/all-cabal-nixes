{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, case-insensitive, containers, contravariant, lib
, multiset, postgresql-simple, pretty, product-profunctors
, profunctors, QuickCheck, semigroups, text, time
, time-locale-compat, transformers, uuid, void
}:
mkDerivation {
  pname = "opaleye";
  version = "0.5.2.2";
  sha256 = "e09e565314d59a420349f0a5295ee4f9ed7215d579741fcf06d376703dd3d102";
  revision = "1";
  editedCabalFile = "04y0q90y0bqkqncdrs3mvh0ackskyqgas8k3mq1gpi88x7j432a2";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring case-insensitive
    contravariant postgresql-simple pretty product-profunctors
    profunctors semigroups text time time-locale-compat transformers
    uuid void
  ];
  testHaskellDepends = [
    aeson base containers contravariant multiset postgresql-simple
    product-profunctors profunctors QuickCheck semigroups text time
  ];
  homepage = "https://github.com/tomjaguarpaw/haskell-opaleye";
  description = "An SQL-generating DSL targeting PostgreSQL";
  license = lib.licenses.bsd3;
}
