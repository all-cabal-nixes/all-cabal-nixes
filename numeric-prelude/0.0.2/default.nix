{ mkDerivation, array, base, containers, HUnit, lib, non-negative
, parsec, QuickCheck, random
}:
mkDerivation {
  pname = "numeric-prelude";
  version = "0.0.2";
  sha256 = "b55c002be695882d4592f9532004cda9df9866a03c2d895848b4e788f75ad5bd";
  revision = "1";
  editedCabalFile = "0dcl1ih9krr3n7pnshy0mqwyzv5lqfc4jd4gr3dxxwv3iak9zl86";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers HUnit non-negative parsec QuickCheck random
  ];
  homepage = "http://www.haskell.org/haskellwiki/Mathematical_prelude_discussion";
  description = "An experimental alternative hierarchy of numeric type classes";
  license = "GPL";
}
