{ mkDerivation, base, bytestring, containers, hasql
, hasql-implicits, lib, ptr, QuickCheck, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "hasql-dynamic-statements";
  version = "0.3.1.3";
  sha256 = "610f8e7df15675d2c788dd1dd2872a986b8093cdf0faeee6ea90ac7cfc75747f";
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
