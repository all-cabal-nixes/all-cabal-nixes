{ mkDerivation, base, doctest, hspec, lib, parsec, template-haskell
, time
}:
mkDerivation {
  pname = "duration";
  version = "0.1.0.0";
  sha256 = "a0b154c270be1d9c42a92fdf8198ab1030bf09a119157df33a2a43694fb212a3";
  libraryHaskellDepends = [ base parsec template-haskell time ];
  testHaskellDepends = [
    base doctest hspec parsec template-haskell time
  ];
  homepage = "https://github.com/ryota-ka/duration#readme";
  description = "A tiny compile-time time utility library inspired by zeit/ms";
  license = lib.licenses.bsd3;
}
