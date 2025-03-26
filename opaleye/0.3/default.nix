{ mkDerivation, base, contravariant, lib, old-locale
, postgresql-simple, pretty, product-profunctors, profunctors
, semigroups, text, time, transformers, uuid
}:
mkDerivation {
  pname = "opaleye";
  version = "0.3";
  sha256 = "3d7b2f5a262f95f7ca409b1dc72b76363463bc15b697d6f494453eae1bc002cb";
  revision = "1";
  editedCabalFile = "118asq6v6zskvjkx3c0s57y3i1qsah46lwsv3qkz7x9qwpirv87v";
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
