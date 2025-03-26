{ mkDerivation, base, comfort-array, comfort-graph, containers
, lapack, lib, netlib-ffi, non-empty, QuickCheck, transformers
, utility-ht
}:
mkDerivation {
  pname = "linear-circuit";
  version = "0.1.0.1";
  sha256 = "44dbebab671b04ffb5f79de7d1cac6b85e6fea142bd982164b3de896fabea2de";
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
