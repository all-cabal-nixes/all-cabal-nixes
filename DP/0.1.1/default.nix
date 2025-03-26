{ mkDerivation, array, base, containers, lib, list-tries, mtl
, QuickCheck, safe, semiring
}:
mkDerivation {
  pname = "DP";
  version = "0.1.1";
  sha256 = "1f41cdf3fb0751b84f1ca76ea335342aa7b62c8f13bc018202ae0a65ffe4f20d";
  libraryHaskellDepends = [
    array base containers list-tries mtl QuickCheck safe semiring
  ];
  homepage = "http://github.com/srush/SemiRings/tree/master";
  description = "Pragmatic framework for dynamic programming";
  license = lib.licenses.bsd3;
}
