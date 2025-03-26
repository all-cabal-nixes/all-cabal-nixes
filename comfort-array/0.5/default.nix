{ mkDerivation, base, ChasingBottoms, containers, deepseq
, doctest-exitcode-stdio, doctest-lib, guarded-allocation, lib
, non-empty, prelude-compat, primitive, QuickCheck, semigroups
, storable-record, storablevector, tagged, transformers, utility-ht
}:
mkDerivation {
  pname = "comfort-array";
  version = "0.5";
  sha256 = "13b03d2618769e014305691ae23dac61f6665629f08ffc5ae14f90c0e231043c";
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
