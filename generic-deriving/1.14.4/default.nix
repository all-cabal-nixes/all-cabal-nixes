{ mkDerivation, base, containers, ghc-prim, hspec, hspec-discover
, lib, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "generic-deriving";
  version = "1.14.4";
  sha256 = "372b87b2c91ed4ceff8602024a484944f4653456066755803b5cb268fed8195c";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell th-abstraction
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/dreixel/generic-deriving";
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
