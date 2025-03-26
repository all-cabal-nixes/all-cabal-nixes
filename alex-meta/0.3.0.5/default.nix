{ mkDerivation, array, base, containers, haskell-src-meta, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "alex-meta";
  version = "0.3.0.5";
  sha256 = "647edcf57649c1ff6d2d23e1fdeee1ec13521cd94cf58cbabbac856f68c18138";
  libraryHaskellDepends = [
    array base containers haskell-src-meta QuickCheck template-haskell
  ];
  description = "Quasi-quoter for Alex lexers";
  license = lib.licenses.bsd3;
}
