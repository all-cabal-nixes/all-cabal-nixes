{ mkDerivation, base, comfort-array, comfort-graph, containers
, lapack, lib, netlib-ffi, non-empty, QuickCheck, transformers
, utility-ht
}:
mkDerivation {
  pname = "linear-circuit";
  version = "0.1";
  sha256 = "e31be1c69e6466ad541e604af401b3627ae63cb740239d0b31da7aeed0b47567";
  libraryHaskellDepends = [
    base comfort-array comfort-graph containers lapack netlib-ffi
    transformers utility-ht
  ];
  testHaskellDepends = [
    base comfort-graph containers non-empty QuickCheck transformers
    utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/linear-circuit";
  description = "Compute resistance of linear electrical circuits";
  license = lib.licenses.bsd3;
}
