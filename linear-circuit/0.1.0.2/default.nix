{ mkDerivation, base, comfort-array, comfort-graph, containers
, lapack, lib, netlib-ffi, non-empty, QuickCheck, transformers
, utility-ht
}:
mkDerivation {
  pname = "linear-circuit";
  version = "0.1.0.2";
  sha256 = "95a67081822068b5973dbbff143369103ee4676e621c8b91b6f77a7111a6c231";
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
