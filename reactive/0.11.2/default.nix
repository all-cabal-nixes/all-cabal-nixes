{ mkDerivation, base, category-extras, checkers, lib, old-time
, QuickCheck, random, Stream, TypeCompose, unamb, vector-space
}:
mkDerivation {
  pname = "reactive";
  version = "0.11.2";
  sha256 = "bb1ca6d0f08014cc340b111418bdd87e24324931d48d9cacc27317057e29ae13";
  libraryHaskellDepends = [
    base category-extras checkers old-time QuickCheck random Stream
    TypeCompose unamb vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive";
  description = "Push-pull functional reactive programming";
  license = "unknown";
}
