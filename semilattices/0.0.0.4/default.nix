{ mkDerivation, base, containers, doctest, hashable, lib
, QuickCheck, quickcheck-instances, unordered-containers
}:
mkDerivation {
  pname = "semilattices";
  version = "0.0.0.4";
  sha256 = "f2a2a40ea0ef2e0f0aebcb64c74897c5060a74234988535266d98dd79f406191";
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
