{ mkDerivation, base, containers, ghc-prim, hspec, hspec-discover
, lib, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "linear-generics";
  version = "0.2.3";
  sha256 = "02af9dbd20f6e33da9de674f79a8712618862b7b48440aca1269228d28f72301";
  revision = "4";
  editedCabalFile = "1wxb2r70bn1rhs771jlq08q1wvaf7risn6y931snaxa0xwi6a4zq";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell th-abstraction
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/linear-generics/linear-generics";
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
