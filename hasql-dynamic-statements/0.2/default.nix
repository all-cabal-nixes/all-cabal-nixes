{ mkDerivation, base, bytestring, containers, hasql
, hasql-implicits, lib, ptr, QuickCheck, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "hasql-dynamic-statements";
  version = "0.2";
  sha256 = "23dad017fae74fbca732d70b3a8a56ffca9dcfbba4b2b5316f3d367327cb15ce";
  libraryHaskellDepends = [
    base bytestring containers hasql hasql-implicits ptr
  ];
  testHaskellDepends = [
    hasql QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/hasql-dynamic-statements";
  description = "Toolkit for constructing Hasql statements dynamically";
  license = lib.licenses.mit;
}
