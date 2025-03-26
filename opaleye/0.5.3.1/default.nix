{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, bytestring, case-insensitive, containers, contravariant, dotenv
, hspec, hspec-discover, lib, multiset, postgresql-simple, pretty
, product-profunctors, profunctors, QuickCheck, semigroups, text
, time, time-locale-compat, transformers, uuid, void
}:
mkDerivation {
  pname = "opaleye";
  version = "0.5.3.1";
  sha256 = "7de774cc6e6c4ecb39db9575bed5e55eafbff666b5cb207c842bd93be8def341";
  revision = "1";
  editedCabalFile = "15vypaqzysa5q64ddrw9gx5prd6jh6kx09i5ynniml6lmbj7yq4z";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring bytestring case-insensitive
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
