{ mkDerivation, base, containers, ghc-prim, hspec, hspec-discover
, lib, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "linear-generics";
  version = "0.1.0.0";
  sha256 = "823c1b3f5d5ca1ce24c83c8f1e0de5f4d45fc5314f07ad3a468a0bc9fe33d60d";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell th-abstraction
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/linear-generics/linear-generics";
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
