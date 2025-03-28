{ mkDerivation, base, containers, ghc-prim, hspec, hspec-discover
, lib, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "linear-generics";
  version = "0.2.3";
  sha256 = "02af9dbd20f6e33da9de674f79a8712618862b7b48440aca1269228d28f72301";
  revision = "3";
  editedCabalFile = "1xg7v40hj38r5zqj65d3kjbzynp4vwh8fgwjsjw85lf11sl83kf8";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell th-abstraction
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/linear-generics/linear-generics";
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
