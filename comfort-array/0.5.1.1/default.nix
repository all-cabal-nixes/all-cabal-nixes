{ mkDerivation, base, ChasingBottoms, containers, deepseq
, doctest-exitcode-stdio, doctest-lib, guarded-allocation, lib
, non-empty, prelude-compat, primitive, QuickCheck, semigroups
, storable-record, storablevector, tagged, transformers, utility-ht
}:
mkDerivation {
  pname = "comfort-array";
  version = "0.5.1.1";
  sha256 = "fe55bb7cf67b29be955719bdb255ecf198d67c9ecb73afec09af24726f962a1f";
  libraryHaskellDepends = [
    base containers deepseq guarded-allocation non-empty prelude-compat
    primitive QuickCheck semigroups storable-record storablevector
    tagged transformers utility-ht
  ];
  testHaskellDepends = [
    base ChasingBottoms containers doctest-exitcode-stdio doctest-lib
    QuickCheck tagged
  ];
  homepage = "https://hub.darcs.net/thielema/comfort-array/";
  description = "Arrays where the index type is a function of the shape type";
  license = lib.licenses.bsd3;
}
