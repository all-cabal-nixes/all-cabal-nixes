{ mkDerivation, base, haskell-src-meta, lib, mtl, parsec
, template-haskell
}:
mkDerivation {
  pname = "here";
  version = "1.2.11";
  sha256 = "68ca93362c29a6ecb9e742aaa5f633a644ef2e6d07251e36fd02e15be2e7ecca";
  libraryHaskellDepends = [
    base haskell-src-meta mtl parsec template-haskell
  ];
  homepage = "https://github.com/tmhedberg/here";
  description = "Here docs & interpolated strings via quasiquotation";
  license = lib.licenses.bsd3;
}
