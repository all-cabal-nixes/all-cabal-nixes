{ mkDerivation, aeson, base, base16-bytestring, bytestring
, case-insensitive, containers, contravariant, dotenv, hspec
, hspec-discover, lib, multiset, postgresql-simple, pretty
, product-profunctors, profunctors, QuickCheck, scientific
, semigroups, text, time, time-locale-compat, transformers, uuid
, void
}:
mkDerivation {
  pname = "opaleye";
  version = "0.6.7004.2";
  sha256 = "e1377dcf573e5f298fa99c5edb495922253b76adda082b27b5871aeff2baae52";
  revision = "1";
  editedCabalFile = "1gnig6gdpcz6zkzp9x97m9blhgha2z4ksd9pyqpvm6qrdsjpqsfp";
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
