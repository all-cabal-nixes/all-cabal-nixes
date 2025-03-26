{ mkDerivation, aeson, base, base16-bytestring, bytestring
, case-insensitive, containers, contravariant, dotenv, hspec
, hspec-discover, lib, multiset, postgresql-simple, pretty
, product-profunctors, profunctors, QuickCheck, semigroups, text
, time, time-locale-compat, transformers, uuid, void
}:
mkDerivation {
  pname = "opaleye";
  version = "0.6.1.0";
  sha256 = "147c0ee1b7275381827f643a0f848b0067edcf910323ce8bce963897dbe5516e";
  revision = "2";
  editedCabalFile = "07yn6xzynvjz9p6mv9kzh1sz05dqqsmihznba8s9q36lixlslyag";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring case-insensitive
    contravariant postgresql-simple pretty product-profunctors
    profunctors semigroups text time time-locale-compat transformers
    uuid void
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
