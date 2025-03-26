{ mkDerivation, aeson, base, base16-bytestring, bytestring
, case-insensitive, containers, contravariant, dotenv, hspec
, hspec-discover, lib, multiset, postgresql-simple, pretty
, product-profunctors, profunctors, QuickCheck, scientific
, semigroups, text, time, time-compat, time-locale-compat
, transformers, uuid, void
}:
mkDerivation {
  pname = "opaleye";
  version = "0.9.5.1";
  sha256 = "76022a22087e691ad6caae537c6d65b3483582333f9a55979485d23f80838110";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring case-insensitive
    contravariant postgresql-simple pretty product-profunctors
    profunctors scientific semigroups text time-compat
    time-locale-compat transformers uuid void
  ];
  testHaskellDepends = [
    aeson base bytestring containers contravariant dotenv hspec
    hspec-discover multiset postgresql-simple product-profunctors
    profunctors QuickCheck semigroups text time time-compat
    transformers uuid
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/tomjaguarpaw/haskell-opaleye";
  description = "An SQL-generating DSL targeting PostgreSQL";
  license = lib.licenses.bsd3;
}
