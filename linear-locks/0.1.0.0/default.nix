{ mkDerivation, atomic-primops, base, concurrent-extra, containers
, deepseq, focus, hspec-expectations-pretty-diff, lib, linear-base
, list-t, stm-containers, tasty, tasty-discover, tasty-hunit-compat
, vector, vector-algorithms
}:
mkDerivation {
  pname = "linear-locks";
  version = "0.1.0.0";
  sha256 = "a1fd60a0e14468f05104a0572c94661b7c299a071fbb45e448266cbfe6c98785";
  libraryHaskellDepends = [
    atomic-primops base concurrent-extra containers deepseq focus
    linear-base stm-containers vector vector-algorithms
  ];
  testHaskellDepends = [
    base concurrent-extra hspec-expectations-pretty-diff linear-base
    list-t stm-containers tasty tasty-hunit-compat vector
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/dcastro/linear-locks#readme";
  description = "Locking primitives free of deadlocks";
  license = lib.licensesSpdx."BSD-3-Clause";
}
