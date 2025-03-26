{ mkDerivation, base, bookkeeping, doctest, Glob, lib
, mono-traversable, text, time
}:
mkDerivation {
  pname = "bookkeeping-jp";
  version = "0.1.1.0";
  sha256 = "b5afda1702307402f950346400d293609e3d066afc728fca260edc400046b0c2";
  libraryHaskellDepends = [
    base bookkeeping mono-traversable text time
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/haskell-bookkeeping-jp#readme";
  description = "Helper functions for Japanese bookkeeping";
  license = lib.licenses.mit;
}
