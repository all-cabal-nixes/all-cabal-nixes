{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, case-insensitive, contravariant, lib, postgresql-simple, pretty
, product-profunctors, profunctors, semigroups, text, time
, transformers, uuid
}:
mkDerivation {
  pname = "opaleye";
  version = "0.3.1.1";
  sha256 = "47c47f6f7b17d1752d769847dc70a093603b4b8ac03c515adb72fb4ff79c2e42";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bytestring case-insensitive
    contravariant postgresql-simple pretty product-profunctors
    profunctors semigroups text time transformers uuid
  ];
  testHaskellDepends = [
    base postgresql-simple product-profunctors profunctors time
  ];
  homepage = "https://github.com/tomjaguarpaw/haskell-opaleye";
  description = "An SQL-generating DSL targeting PostgreSQL";
  license = lib.licenses.bsd3;
}
