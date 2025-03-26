{ mkDerivation, base, bytestring, containers, hasql
, hasql-implicits, lib, ptr, QuickCheck, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "hasql-dynamic-statements";
  version = "0.3.1";
  sha256 = "0c7a7c01c9bd01ad15655635e8bbded57198ba0515b1e72391a27930bb5b45bb";
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
