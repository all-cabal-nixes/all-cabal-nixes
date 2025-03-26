{ mkDerivation, base, containers, ghc-prim, hspec, lib
, template-haskell
}:
mkDerivation {
  pname = "generic-deriving";
  version = "1.12";
  sha256 = "73976bfaa05983b4c5e4a05127cbb66e7b4ad5de6aec97c9c6cf92b20413d426";
  libraryHaskellDepends = [
    base containers ghc-prim template-haskell
  ];
  testHaskellDepends = [ base hspec template-haskell ];
  homepage = "https://github.com/dreixel/generic-deriving";
  description = "Generic programming library for generalised deriving";
  license = lib.licenses.bsd3;
}
