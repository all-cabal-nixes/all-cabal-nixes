{ mkDerivation, base, dictionary-sharing, lib, template-haskell
, testing-type-modifiers
}:
mkDerivation {
  pname = "size-based";
  version = "0.1.3.3";
  sha256 = "2fe4ea0c7fb7f83819c2075bfed933c569ce85e64664084faa30ed537c0c83f5";
  revision = "2";
  editedCabalFile = "09nvp9wvdhipixgynjcvlhcfc9fxg3g6m9l4yl859m6psmlnwzmi";
  libraryHaskellDepends = [
    base dictionary-sharing template-haskell testing-type-modifiers
  ];
  description = "Sized functors, for size-based enumerations";
  license = lib.licenses.bsd3;
}
