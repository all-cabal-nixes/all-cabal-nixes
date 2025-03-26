{ mkDerivation, base, bytestring, containers, hasql
, hasql-implicits, lib, ptr, QuickCheck, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "hasql-dynamic-statements";
  version = "0.3.1.2";
  sha256 = "18a663e1f3b1f5e6186a002d84384eec0de5deb2e55d9cffed68c8c06b10ba98";
  revision = "1";
  editedCabalFile = "0bczqwsw18ks4bsgk7lvw0qbyrxa3i8nhy9i8jqhfpa0wgmgvmsd";
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
