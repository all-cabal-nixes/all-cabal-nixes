{ mkDerivation, base, binary, bytestring, constraints, hspec, lib
, QuickCheck, syb, template-haskell
}:
mkDerivation {
  pname = "distributed-closure";
  version = "0.3.1.0";
  sha256 = "eb7894b3394662ddc86e249bfe424033674597e3b952e117f1c9a7f554543fa3";
  libraryHaskellDepends = [
    base binary bytestring constraints syb template-haskell
  ];
  testHaskellDepends = [ base binary hspec QuickCheck ];
  homepage = "https://github.com/tweag/distributed-closure";
  description = "Serializable closures for distributed programming";
  license = lib.licenses.bsd3;
}
