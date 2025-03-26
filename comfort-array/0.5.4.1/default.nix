{ mkDerivation, base, ChasingBottoms, containers, deepseq
, doctest-exitcode-stdio, doctest-lib, guarded-allocation, lib
, non-empty, prelude-compat, primitive, QuickCheck, semigroups
, storable-record, storablevector, tagged, transformers
, transformers-compat, utility-ht
}:
mkDerivation {
  pname = "comfort-array";
  version = "0.5.4.1";
  sha256 = "d764b92f923887d2d4d20fba425f6a9055773e88b4a14dfa5436764408684a0f";
  revision = "1";
  editedCabalFile = "0jlvxxi0can4r5hnviyficmgpkk9zzgmk0qz0lad8b5r7d0x16p1";
  libraryHaskellDepends = [
    base containers deepseq guarded-allocation non-empty prelude-compat
    primitive QuickCheck semigroups storable-record storablevector
    tagged transformers transformers-compat utility-ht
  ];
  testHaskellDepends = [
    base ChasingBottoms containers deepseq doctest-exitcode-stdio
    doctest-lib QuickCheck tagged utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/comfort-array/";
  description = "Arrays where the index type is a function of the shape type";
  license = lib.licenses.bsd3;
}
