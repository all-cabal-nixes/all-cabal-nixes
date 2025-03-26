{ mkDerivation, base, containers, haskell-src-meta, lib, mtl
, parsec, parsec-extra, template-haskell, text, vector
}:
mkDerivation {
  pname = "needle";
  version = "0.1.0.1";
  sha256 = "e2f9f39947d5ed9eeced7bb3069f4d14859856c97f9d2d4168abed7a94acf0dc";
  libraryHaskellDepends = [
    base containers haskell-src-meta mtl parsec parsec-extra
    template-haskell text vector
  ];
  homepage = "http://scrambledeggsontoast.github.io/2014/09/28/needle-announce/";
  description = "ASCII-fied arrow notation";
  license = lib.licenses.mit;
}
