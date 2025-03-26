{ mkDerivation, base, binary, bytestring, constraints, hspec, lib
, QuickCheck, syb, template-haskell
}:
mkDerivation {
  pname = "distributed-closure";
  version = "0.3.0.0";
  sha256 = "031ca8c6d30af04c872da9143bffa5536b8ed8326c6069f6a30d94d6c5ce3d91";
  libraryHaskellDepends = [
    base binary bytestring constraints syb template-haskell
  ];
  testHaskellDepends = [ base binary hspec QuickCheck ];
  homepage = "https://github.com/tweag/distributed-closure";
  description = "Serializable closures for distributed programming";
  license = lib.licenses.bsd3;
}
