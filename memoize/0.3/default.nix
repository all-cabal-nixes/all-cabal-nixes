{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "memoize";
  version = "0.3";
  sha256 = "554e6dfffc1daec09cf5fa24b37df7c1978adbe51e7aaef0c5ee55eee1c73a70";
  revision = "1";
  editedCabalFile = "1c19smiw74f6ya1z024q610h5gw6wxnhyd8i9lfy7k55yd4aykzh";
  libraryHaskellDepends = [ base template-haskell ];
  description = "A memoization library";
  license = lib.licenses.bsd3;
}
