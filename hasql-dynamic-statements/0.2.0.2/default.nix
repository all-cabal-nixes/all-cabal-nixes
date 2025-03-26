{ mkDerivation, base, bytestring, containers, hasql
, hasql-implicits, lib, ptr, QuickCheck, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "hasql-dynamic-statements";
  version = "0.2.0.2";
  sha256 = "4f367572c761632a707b8d0022f12d0e9e9371a047c2f1e8d914ee00c97df604";
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
