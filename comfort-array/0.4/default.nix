{ mkDerivation, base, ChasingBottoms, containers, deepseq
, guarded-allocation, lib, non-empty, prelude-compat, primitive
, QuickCheck, semigroups, storable-record, tagged, transformers
, utility-ht
}:
mkDerivation {
  pname = "comfort-array";
  version = "0.4";
  sha256 = "35dcc0e36f684ed52a4aca08281db4fa28840106ed161b71e4e56daaf7d6734b";
  libraryHaskellDepends = [
    base containers deepseq guarded-allocation non-empty prelude-compat
    primitive QuickCheck semigroups storable-record tagged transformers
    utility-ht
  ];
  testHaskellDepends = [
    base ChasingBottoms containers QuickCheck tagged
  ];
  homepage = "http://hub.darcs.net/thielema/comfort-array/";
  description = "Arrays where the index type is a function of the shape type";
  license = lib.licenses.bsd3;
}
