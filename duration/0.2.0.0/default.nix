{ mkDerivation, base, doctest, hspec, lib, parsec, template-haskell
, time
}:
mkDerivation {
  pname = "duration";
  version = "0.2.0.0";
  sha256 = "726b86eeb2dffb16f3b237dbd759c1e0af2f8bc41e4913f27d038111b35dafb2";
  libraryHaskellDepends = [ base parsec template-haskell time ];
  testHaskellDepends = [
    base doctest hspec parsec template-haskell time
  ];
  homepage = "https://github.com/ryota-ka/duration#readme";
  description = "A tiny compile-time time utility library inspired by zeit/ms";
  license = lib.licenses.bsd3;
}
