{ mkDerivation, base, binary, bytestring, constraints, hspec, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "distributed-closure";
  version = "0.2.1.0";
  sha256 = "345140293e28e6feaae46e2e3e275e892d72029dbd57617ba8fc1b7251ae902f";
  libraryHaskellDepends = [
    base binary bytestring constraints template-haskell
  ];
  testHaskellDepends = [ base binary hspec QuickCheck ];
  homepage = "https://github.com/tweag/distributed-closure";
  description = "Serializable closures for distributed programming";
  license = lib.licenses.bsd3;
}
