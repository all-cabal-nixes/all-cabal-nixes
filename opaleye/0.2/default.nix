{ mkDerivation, base, contravariant, lib, old-locale
, postgresql-simple, pretty, product-profunctors, profunctors
, semigroups, text, time, transformers, uuid
}:
mkDerivation {
  pname = "opaleye";
  version = "0.2";
  sha256 = "87082b4175eae2fe8c7cef21c601ac67f4f76899160129ba3e963389b27e1423";
  libraryHaskellDepends = [
    base contravariant old-locale postgresql-simple pretty
    product-profunctors profunctors semigroups text time transformers
    uuid
  ];
  testHaskellDepends = [
    base postgresql-simple product-profunctors profunctors time
  ];
  homepage = "https://github.com/tomjaguarpaw/haskell-opaleye";
  description = "An SQL-generating DSL targeting PostgreSQL";
  license = lib.licenses.bsd3;
}
