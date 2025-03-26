{ mkDerivation, array, base, containers, HUnit, lib, non-negative
, parsec, QuickCheck, random
}:
mkDerivation {
  pname = "numeric-prelude";
  version = "0.0.4";
  sha256 = "3053866bda146691bb8f91c145e149cf37d51bbd842904ea15f8b8b5c033bf11";
  revision = "1";
  editedCabalFile = "1cma9ld6li3gki7i1lp4dmxqdmg79z7kgx1bjgqbzvldlviw5bm2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers HUnit non-negative parsec QuickCheck random
  ];
  homepage = "http://www.haskell.org/haskellwiki/Mathematical_prelude_discussion";
  description = "An experimental alternative hierarchy of numeric type classes";
  license = "GPL";
}
