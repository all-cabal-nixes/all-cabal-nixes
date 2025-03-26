{ mkDerivation, base, containers, doctest, hashable, lib
, QuickCheck, quickcheck-instances, unordered-containers
}:
mkDerivation {
  pname = "semilattices";
  version = "0.0.0.1";
  sha256 = "ddaf0083fab93a4d58a80bf9667144d13b3ea5a47be65fe783eb6a5c05e7187b";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  testHaskellDepends = [
    base doctest QuickCheck quickcheck-instances
  ];
  homepage = "https://github.com/robrix/semilattices";
  description = "Semilattices";
  license = lib.licenses.bsd3;
}
