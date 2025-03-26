{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, case-insensitive, containers, contravariant, lib
, multiset, postgresql-simple, pretty, product-profunctors
, profunctors, QuickCheck, semigroups, text, time
, time-locale-compat, transformers, uuid, void
}:
mkDerivation {
  pname = "opaleye";
  version = "0.5.2.0";
  sha256 = "9ad3ca3531f4a36479918837b6aa051925c1beacc6a8fc32b15ad4805854932b";
  revision = "1";
  editedCabalFile = "13bpcxjz9kaia387mzvlmv6cyq3m3jimv6f957l0ghza7xjpm5mq";
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
