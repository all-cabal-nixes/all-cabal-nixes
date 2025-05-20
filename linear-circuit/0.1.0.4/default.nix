{ mkDerivation, base, comfort-array, comfort-graph, containers
, lapack, lib, netlib-ffi, non-empty, QuickCheck, transformers
, utility-ht
}:
mkDerivation {
  pname = "linear-circuit";
  version = "0.1.0.4";
  sha256 = "24de4f1a1c139901f117cebde21e8e52edc0065b0d1713378a3aefc09350d25f";
  revision = "2";
  editedCabalFile = "1k21ln97x5ix02773ww765z50yy6d5dla2qcmfqi086jsrcbkr54";
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
