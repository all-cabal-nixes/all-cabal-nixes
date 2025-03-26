{ mkDerivation, base, category-extras, checkers, lib, old-time
, QuickCheck, random, Stream, TypeCompose, unamb, vector-space
}:
mkDerivation {
  pname = "reactive";
  version = "0.10.5";
  sha256 = "6a9868dc08a2eb436f5ba785a94bc3063614b7e3f0a660b0fb25282684bf39d6";
  libraryHaskellDepends = [
    base category-extras checkers old-time QuickCheck random Stream
    TypeCompose unamb vector-space
  ];
  homepage = "http://haskell.org/haskellwiki/reactive";
  description = "Simple foundation for functional reactive programming";
  license = lib.licenses.bsd3;
}
