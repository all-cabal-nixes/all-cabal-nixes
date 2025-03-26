{ mkDerivation, base, category-extras, checkers, lib, old-time
, QuickCheck, random, Stream, TypeCompose, unamb, vector-space
}:
mkDerivation {
  pname = "reactive";
  version = "0.11.5";
  sha256 = "321ca74b1182a4412611628a3818d343b04ee4b4eb047477931ebd40df7bb0ab";
  libraryHaskellDepends = [
    base category-extras checkers old-time QuickCheck random Stream
    TypeCompose unamb vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive";
  description = "Push-pull functional reactive programming";
  license = "unknown";
}
