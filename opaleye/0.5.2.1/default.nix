{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, case-insensitive, containers, contravariant, lib
, multiset, postgresql-simple, pretty, product-profunctors
, profunctors, QuickCheck, semigroups, text, time
, time-locale-compat, transformers, uuid, void
}:
mkDerivation {
  pname = "opaleye";
  version = "0.5.2.1";
  sha256 = "ef175620163b6aaa5dc7aff6a49347b698134fb924869a789c097406ad746152";
  revision = "1";
  editedCabalFile = "137d15avk88hyxhjdc9h5x3h2h6f7c1iha4xrgwbm8kgy0s9jgph";
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
