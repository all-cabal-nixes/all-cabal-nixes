{ mkDerivation, base, containers, deepseq, guarded-allocation, lib
, non-empty, primitive, QuickCheck, storable-record, transformers
, utility-ht
}:
mkDerivation {
  pname = "comfort-array";
  version = "0.3.1";
  sha256 = "c79ebdfeea187b1716af88d65e74cfa24fc2a1d9873ccc1417f163b4cbe86ed1";
  revision = "1";
  editedCabalFile = "12zsynwypgad7rcbil1l4d60h806x7gxr95r8hgggxml8m12r4wy";
  libraryHaskellDepends = [
    base containers deepseq guarded-allocation non-empty primitive
    QuickCheck storable-record transformers utility-ht
  ];
  testHaskellDepends = [ base containers QuickCheck ];
  homepage = "http://hub.darcs.net/thielema/comfort-array/";
  description = "Arrays where the index type is a function of the shape type";
  license = lib.licenses.bsd3;
}
