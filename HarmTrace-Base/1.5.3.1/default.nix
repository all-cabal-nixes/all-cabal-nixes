{ mkDerivation, base, binary, containers, ghc-prim, lib, ListLike
, QuickCheck, random, uu-parsinglib
}:
mkDerivation {
  pname = "HarmTrace-Base";
  version = "1.5.3.1";
  sha256 = "aea6ef3010517315c58508554550bdc05a89b1eee8f077b45f1715835c3e99de";
  libraryHaskellDepends = [
    base binary containers ghc-prim ListLike uu-parsinglib
  ];
  testHaskellDepends = [
    base binary containers ghc-prim ListLike QuickCheck random
    uu-parsinglib
  ];
  homepage = "https://bitbucket.org/bash/harmtrace-base";
  description = "Parsing and unambiguously representing musical chords";
  license = lib.licenses.lgpl3Only;
}
