{ mkDerivation, base, containers, doctest, hashable, lib
, QuickCheck, quickcheck-instances, unordered-containers
}:
mkDerivation {
  pname = "semilattices";
  version = "0.0.0.0";
  sha256 = "e2edbf2339cf201d9ce909765cc9a418b2871d9d21b9cb5a9f63d92cde104be8";
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
