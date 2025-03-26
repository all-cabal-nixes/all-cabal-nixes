{ mkDerivation, array, base, containers, haskell-src-meta, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "alex-meta";
  version = "0.3.0.4";
  sha256 = "d7aa71a15e212689044c277868de06e77e55519e34b2abae90cdbf285b881134";
  libraryHaskellDepends = [
    array base containers haskell-src-meta QuickCheck template-haskell
  ];
  description = "Quasi-quoter for Alex lexers";
  license = lib.licenses.bsd3;
}
