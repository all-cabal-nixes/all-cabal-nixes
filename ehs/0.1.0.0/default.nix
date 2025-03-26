{ mkDerivation, base, dlist, haskell-src-meta, lib, parsec
, template-haskell
}:
mkDerivation {
  pname = "ehs";
  version = "0.1.0.0";
  sha256 = "3de7ec279dc62fdc537303ccf7ed5812bb12e48e213fd649fc8d64c136867f4a";
  libraryHaskellDepends = [
    base dlist haskell-src-meta parsec template-haskell
  ];
  homepage = "http://github.com/minpou/ehs/";
  description = "embedded Haskell by using quasiquotes";
  license = lib.licenses.mit;
}
