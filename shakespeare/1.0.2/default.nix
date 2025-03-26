{ mkDerivation, base, hspec, lib, parsec, process, template-haskell
, text
}:
mkDerivation {
  pname = "shakespeare";
  version = "1.0.2";
  sha256 = "f5b718aff05b7759950091d3250ab35867e42e2849c0f6435003396173f5f8d8";
  libraryHaskellDepends = [
    base parsec process template-haskell text
  ];
  testHaskellDepends = [
    base hspec parsec process template-haskell text
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.mit;
}
