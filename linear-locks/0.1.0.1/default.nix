{ mkDerivation, atomic-primops, base, concurrent-extra, containers
, deepseq, focus, lib, linear-base, list-t, stm-containers, sydtest
, sydtest-discover, vector, vector-algorithms
}:
mkDerivation {
  pname = "linear-locks";
  version = "0.1.0.1";
  sha256 = "f525d0e5a0ec98b5b3ffd7b4259a462d303b4b35962b3493be64f6fb063a3383";
  libraryHaskellDepends = [
    atomic-primops base concurrent-extra containers deepseq focus
    linear-base stm-containers vector vector-algorithms
  ];
  testHaskellDepends = [
    base concurrent-extra linear-base list-t stm-containers sydtest
    vector
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/dcastro/linear-locks#readme";
  description = "Locking primitives free of deadlocks";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
