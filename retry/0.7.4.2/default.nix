{ mkDerivation, base, data-default-class, exceptions, ghc-prim
, hspec, HUnit, lib, mtl, QuickCheck, random, stm, time
, transformers
}:
mkDerivation {
  pname = "retry";
  version = "0.7.4.2";
  sha256 = "521b392570b37b17ac8aaea2586a0a16a578f56b9cd0bbf69813b35f7ed2b47c";
  revision = "1";
  editedCabalFile = "00bd3kk5n9xrzvp8rm3pgi0f58nm3z74sk0fdpkz7q7zny9wkqdr";
  libraryHaskellDepends = [
    base data-default-class exceptions ghc-prim random transformers
  ];
  testHaskellDepends = [
    base data-default-class exceptions ghc-prim hspec HUnit mtl
    QuickCheck random stm time transformers
  ];
  homepage = "http://github.com/Soostone/retry";
  description = "Retry combinators for monadic actions that may fail";
  license = lib.licenses.bsd3;
}
