{ mkDerivation, base, containers, ghc-prim, hspec, lib
, template-haskell
}:
mkDerivation {
  pname = "generic-deriving";
  version = "1.11.2";
  sha256 = "29960f2aa810abffc2f02658e7fa523cbfa4c92102e02d252482f9551bc122f9";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  homepage = "https://github.com/dreixel/generic-deriving";
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
