{ mkDerivation, array, base, containers, haskell-src-meta, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "alex-meta";
  version = "0.3.0.6";
  sha256 = "cac35cadc7ace5cd7c301dd283065465d170f2d094dd79883e25ef7f7ff4f674";
  libraryHaskellDepends = [
    array base containers haskell-src-meta QuickCheck template-haskell
  ];
  description = "Quasi-quoter for Alex lexers";
  license = lib.licenses.bsd3;
}
