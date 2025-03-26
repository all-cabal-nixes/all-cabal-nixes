{ mkDerivation, array, base, containers, lib, list-tries, mtl
, QuickCheck, safe, semiring
}:
mkDerivation {
  pname = "DP";
  version = "0.1";
  sha256 = "595572c31f858a9b7500e0c3916320465ea1ec07d125af3bb1912232a23a10ec";
  libraryHaskellDepends = [
    array base containers list-tries mtl QuickCheck safe semiring
  ];
  homepage = "http://github.com/srush/SemiRings/tree/master";
  description = "Pragmatic framework for dynamic programming";
  license = lib.licenses.bsd3;
}
