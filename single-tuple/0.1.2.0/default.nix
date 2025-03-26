{ mkDerivation, base, ghc-prim, hspec, hspec-discover, lib
, OneTuple, Only
}:
mkDerivation {
  pname = "single-tuple";
  version = "0.1.2.0";
  sha256 = "8857f1cc704658cf7be2516af476a7d47e9759d9b247b3594c46efe65a6bb9b7";
  libraryHaskellDepends = [ base ghc-prim OneTuple Only ];
  testHaskellDepends = [ base ghc-prim hspec OneTuple Only ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kakkun61/tuple";
  description = "a class for single tuple implementations";
  license = lib.licenses.asl20;
}
