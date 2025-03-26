{ mkDerivation, base, binary, bytestring, constraints, hspec, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "distributed-closure";
  version = "0.2.0.0";
  sha256 = "2e0823f38ea9fa033ce9ac6cf488e1f94f6d15cfa1c833f7698f4f02e16f0f0f";
  libraryHaskellDepends = [
    base binary bytestring constraints template-haskell
  ];
  testHaskellDepends = [ base binary hspec QuickCheck ];
  homepage = "https://github.com/tweag/distributed-closure";
  description = "Serializable closures for distributed programming";
  license = lib.licenses.bsd3;
}
