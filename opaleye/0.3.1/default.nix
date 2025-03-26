{ mkDerivation, attoparsec, base, case-insensitive, contravariant
, lib, old-locale, postgresql-simple, pretty, product-profunctors
, profunctors, semigroups, text, time, transformers, uuid
}:
mkDerivation {
  pname = "opaleye";
  version = "0.3.1";
  sha256 = "0524c4b4c57a91ea569bcdd10acee922e928d01d91afa509d46e57ee812d0ca1";
  revision = "2";
  editedCabalFile = "1k81hkvjirm0r4j03npvp99jc7cdjcjc812799n84cj4qxffsbx8";
  libraryHaskellDepends = [
    attoparsec base case-insensitive contravariant old-locale
    postgresql-simple pretty product-profunctors profunctors semigroups
    text time transformers uuid
  ];
  testHaskellDepends = [
    base postgresql-simple product-profunctors profunctors time
  ];
  homepage = "https://github.com/tomjaguarpaw/haskell-opaleye";
  description = "An SQL-generating DSL targeting PostgreSQL";
  license = lib.licenses.bsd3;
}
