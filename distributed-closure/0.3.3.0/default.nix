{ mkDerivation, base, binary, bytestring, constraints, hspec, lib
, QuickCheck, syb, template-haskell
}:
mkDerivation {
  pname = "distributed-closure";
  version = "0.3.3.0";
  sha256 = "bc675fd3b93c7e51a923969220821ea1676c639ff9fd4e742bd864e90f2e368f";
  libraryHaskellDepends = [
    base binary bytestring constraints syb template-haskell
  ];
  testHaskellDepends = [ base binary hspec QuickCheck ];
  homepage = "https://github.com/tweag/distributed-closure";
  description = "Serializable closures for distributed programming";
  license = lib.licenses.bsd3;
}
