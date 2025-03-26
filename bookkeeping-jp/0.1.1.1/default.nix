{ mkDerivation, base, bookkeeping, doctest, Glob, lib
, mono-traversable, text, time
}:
mkDerivation {
  pname = "bookkeeping-jp";
  version = "0.1.1.1";
  sha256 = "a0d66600b47e9f60a3a4469a143f04a1e62c7a606d9f27405b335cf89be3d2d6";
  libraryHaskellDepends = [
    base bookkeeping mono-traversable text time
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/haskell-bookkeeping-jp#readme";
  description = "Helper functions for Japanese bookkeeping";
  license = lib.licenses.mit;
}
