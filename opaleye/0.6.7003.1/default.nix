{ mkDerivation, aeson, base, base16-bytestring, bytestring
, case-insensitive, containers, contravariant, dotenv, hspec
, hspec-discover, lib, multiset, postgresql-simple, pretty
, product-profunctors, profunctors, QuickCheck, scientific
, semigroups, text, time, time-locale-compat, transformers, uuid
, void
}:
mkDerivation {
  pname = "opaleye";
  version = "0.6.7003.1";
  sha256 = "5df737b19038efb076f5323044ff9c661fd77592c71756c10a811a51c2df44d2";
  revision = "2";
  editedCabalFile = "1iq2szdw6xajljrmmz373j0wvsnkgg20gpvfiqyrzknpraq3xvj8";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring case-insensitive
    contravariant postgresql-simple pretty product-profunctors
    profunctors scientific semigroups text time time-locale-compat
    transformers uuid void
  ];
  testHaskellDepends = [
    aeson base containers contravariant dotenv hspec hspec-discover
    multiset postgresql-simple product-profunctors profunctors
    QuickCheck semigroups text time transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/tomjaguarpaw/haskell-opaleye";
  description = "An SQL-generating DSL targeting PostgreSQL";
  license = lib.licenses.bsd3;
}
