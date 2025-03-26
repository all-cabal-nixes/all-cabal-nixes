{ mkDerivation, base, ChasingBottoms, containers, deepseq
, doctest-exitcode-stdio, doctest-lib, guarded-allocation, lib
, non-empty, prelude-compat, primitive, QuickCheck, semigroups
, storable-record, storablevector, tagged, transformers, utility-ht
}:
mkDerivation {
  pname = "comfort-array";
  version = "0.5.2.1";
  sha256 = "fbf856ec416f86c06b8475efbead1ab7612700d76f8239e3f515c3d6f4947107";
  revision = "1";
  editedCabalFile = "1ly48lsdy806r323k7mxaz5wq5xhgiwlhvdmsg7qxa6jmb6iyx1n";
  libraryHaskellDepends = [
    base containers deepseq guarded-allocation non-empty prelude-compat
    primitive QuickCheck semigroups storable-record storablevector
    tagged transformers utility-ht
  ];
  testHaskellDepends = [
    base ChasingBottoms containers deepseq doctest-exitcode-stdio
    doctest-lib QuickCheck tagged
  ];
  homepage = "https://hub.darcs.net/thielema/comfort-array/";
  description = "Arrays where the index type is a function of the shape type";
  license = lib.licenses.bsd3;
}
