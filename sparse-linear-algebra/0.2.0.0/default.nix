{ mkDerivation, base, containers, criterion, hspec, lib, mtl
, mwc-random, primitive, QuickCheck
}:
mkDerivation {
  pname = "sparse-linear-algebra";
  version = "0.2.0.0";
  sha256 = "27433ea2f256eba9ed55aa42b127a30802c04862a2e18720ae3def015de6c157";
  libraryHaskellDepends = [
    base containers hspec mtl mwc-random primitive QuickCheck
  ];
  testHaskellDepends = [
    base containers criterion hspec mtl mwc-random primitive
  ];
  homepage = "https://github.com/ocramz/sparse-linear-algebra";
  description = "Numerical computation in native Haskell";
  license = lib.licenses.gpl3Only;
}
