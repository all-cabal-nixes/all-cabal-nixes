{ mkDerivation, base, comfort-array, comfort-graph, containers
, lapack, lib, netlib-ffi, non-empty, QuickCheck, transformers
, utility-ht
}:
mkDerivation {
  pname = "linear-circuit";
  version = "0.1.0.3";
  sha256 = "73ae03f5bcde2e3ada680f9a8b16d8a3405bfba26b4167b56b761c8175a0ce59";
  libraryHaskellDepends = [
    base comfort-array comfort-graph containers lapack netlib-ffi
    transformers utility-ht
  ];
  testHaskellDepends = [
    base comfort-graph containers non-empty QuickCheck transformers
    utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/linear-circuit";
  description = "Compute resistance of linear electrical circuits";
  license = lib.licenses.bsd3;
}
