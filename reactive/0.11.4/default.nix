{ mkDerivation, base, category-extras, checkers, lib, old-time
, QuickCheck, random, Stream, TypeCompose, unamb, vector-space
}:
mkDerivation {
  pname = "reactive";
  version = "0.11.4";
  sha256 = "572b945e50ad32cec2e3860aefff5841a0d9e53eba7e2cfa482584ab14ac9fe2";
  libraryHaskellDepends = [
    base category-extras checkers old-time QuickCheck random Stream
    TypeCompose unamb vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive";
  description = "Push-pull functional reactive programming";
  license = "unknown";
}
