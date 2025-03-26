{ mkDerivation, base, category-extras, checkers, lib, old-time
, QuickCheck, random, Stream, TypeCompose, unamb, vector-space
}:
mkDerivation {
  pname = "reactive";
  version = "0.11";
  sha256 = "9c8d811c5c8f6d5b7e82896c7179e7d8e98d4df1496ceffeb272c222fb345827";
  libraryHaskellDepends = [
    base category-extras checkers old-time QuickCheck random Stream
    TypeCompose unamb vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive";
  description = "Push-pull functional reactive programming";
  license = "unknown";
}
