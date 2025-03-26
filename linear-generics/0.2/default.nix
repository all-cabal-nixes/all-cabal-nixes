{ mkDerivation, base, containers, ghc-prim, hspec, hspec-discover
, lib, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "linear-generics";
  version = "0.2";
  sha256 = "5f0bb89fc65e7752fd328d427cc6493a30b8edacc6a062595094ae3fea09819a";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell th-abstraction
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/linear-generics/linear-generics";
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
