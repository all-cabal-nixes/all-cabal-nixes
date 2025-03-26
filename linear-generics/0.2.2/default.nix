{ mkDerivation, base, containers, ghc-prim, hspec, hspec-discover
, lib, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "linear-generics";
  version = "0.2.2";
  sha256 = "495fba692e196c6635c3aa2593c627646c9e384d40b4d455037e7af571384553";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell th-abstraction
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/linear-generics/linear-generics";
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
