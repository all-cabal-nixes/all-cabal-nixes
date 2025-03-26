{ mkDerivation, base, binary, containers, ghc-prim, lib, ListLike
, QuickCheck, random, uu-parsinglib
}:
mkDerivation {
  pname = "HarmTrace-Base";
  version = "1.6.0.0";
  sha256 = "2b3971ac4bf9f7c30daf12e1369c7bddfe0827a6b5425edaee91e5c99350350f";
  revision = "1";
  editedCabalFile = "0fldc14b2lj8pvkmxly0ld9mmx33yvswh7sg85g62w4yixsr6fdl";
  libraryHaskellDepends = [
    base binary containers ghc-prim ListLike uu-parsinglib
  ];
  testHaskellDepends = [
    base binary containers ghc-prim ListLike QuickCheck random
    uu-parsinglib
  ];
  homepage = "https://github.com/chordify/HarmTrace-Base";
  description = "Parsing and unambiguously representing musical chords";
  license = lib.licenses.lgpl3Only;
}
