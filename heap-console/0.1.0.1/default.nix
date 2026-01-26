{ mkDerivation, base, containers, exceptions, ghc-heap, ghc-prim
, haskeline, hspec, hspec-discover, lib, mtl, show-combinators
}:
mkDerivation {
  pname = "heap-console";
  version = "0.1.0.1";
  sha256 = "02ec9a76c4f385be1f653fce0be367e83666a1ba523336ca1018144e0c6f5afc";
  libraryHaskellDepends = [
    base containers exceptions ghc-heap ghc-prim haskeline mtl
    show-combinators
  ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://gitlab.com/thematten/heap-console";
  description = "interactively inspect Haskell values at runtime";
  license = lib.licensesSpdx."BSD-3-Clause";
}
