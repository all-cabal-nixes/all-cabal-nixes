{ mkDerivation, base, ChasingBottoms, containers, deepseq
, doctest-exitcode-stdio, doctest-lib, guarded-allocation, lib
, non-empty, prelude-compat, primitive, QuickCheck, semigroups
, storable-record, storablevector, tagged, transformers
, transformers-compat, utility-ht
}:
mkDerivation {
  pname = "comfort-array";
  version = "0.5.2.3";
  sha256 = "24dc247df5a2d63b555bfd5dc42df89fefbc64ad00304ca91d06df55c4e43775";
  libraryHaskellDepends = [
    base containers deepseq guarded-allocation non-empty prelude-compat
    primitive QuickCheck semigroups storable-record storablevector
    tagged transformers transformers-compat utility-ht
  ];
  testHaskellDepends = [
    base ChasingBottoms containers deepseq doctest-exitcode-stdio
    doctest-lib QuickCheck tagged
  ];
  homepage = "https://hub.darcs.net/thielema/comfort-array/";
  description = "Arrays where the index type is a function of the shape type";
  license = lib.licenses.bsd3;
}
