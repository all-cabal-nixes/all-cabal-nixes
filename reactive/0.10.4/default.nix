{ mkDerivation, base, category-extras, checkers, lib, old-time
, QuickCheck, random, Stream, TypeCompose, unamb, vector-space
}:
mkDerivation {
  pname = "reactive";
  version = "0.10.4";
  sha256 = "6e41083f11ba163bddf395be23f9e9e528ae9c634255ac0fbb24edf9b7d8ef62";
  libraryHaskellDepends = [
    base category-extras checkers old-time QuickCheck random Stream
    TypeCompose unamb vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive";
  description = "Simple foundation for functional reactive programming";
  license = lib.licenses.bsd3;
}
