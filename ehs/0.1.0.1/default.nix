{ mkDerivation, base, dlist, haskell-src-meta, lib, parsec
, template-haskell
}:
mkDerivation {
  pname = "ehs";
  version = "0.1.0.1";
  sha256 = "8118468de3a64f0d4332b53e872308eca24598f3f7fd7f02b42e35694ac235bc";
  libraryHaskellDepends = [
    base dlist haskell-src-meta parsec template-haskell
  ];
  homepage = "http://github.com/minpou/ehs/";
  description = "embedded Haskell by using quasiquotes";
  license = lib.licenses.mit;
}
