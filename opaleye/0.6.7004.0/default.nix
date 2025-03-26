{ mkDerivation, aeson, base, base16-bytestring, bytestring
, case-insensitive, containers, contravariant, dotenv, hspec
, hspec-discover, lib, multiset, postgresql-simple, pretty
, product-profunctors, profunctors, QuickCheck, scientific
, semigroups, text, time, time-locale-compat, transformers, uuid
, void
}:
mkDerivation {
  pname = "opaleye";
  version = "0.6.7004.0";
  sha256 = "9504c5730d126fe2154d1ed08c567c0144a7d6d7d2b6d7b31f34f6caf53f09dd";
  revision = "1";
  editedCabalFile = "0wxcygykflm06v7m0p3pi7i490c1mjbid8whc9dsc181hfzhr6wl";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring case-insensitive
    contravariant postgresql-simple pretty product-profunctors
    profunctors scientific semigroups text time time-locale-compat
    transformers uuid void
  ];
  testHaskellDepends = [
    aeson base containers contravariant dotenv hspec hspec-discover
    multiset postgresql-simple product-profunctors profunctors
    QuickCheck semigroups text time transformers uuid
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/tomjaguarpaw/haskell-opaleye";
  description = "An SQL-generating DSL targeting PostgreSQL";
  license = lib.licenses.bsd3;
}
