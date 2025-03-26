{ mkDerivation, base, binary, bytestring, constraints, hspec, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "distributed-closure";
  version = "0.1.0.0";
  sha256 = "7c49a85015f428e55af318214de93ce8ab9257e627ad6ef8592b781324aac52e";
  libraryHaskellDepends = [
    base binary bytestring constraints template-haskell
  ];
  testHaskellDepends = [ base binary hspec QuickCheck ];
  homepage = "https://github.com/tweag/distributed-closure";
  description = "Serializable closures for distributed programming";
  license = lib.licenses.bsd3;
}
