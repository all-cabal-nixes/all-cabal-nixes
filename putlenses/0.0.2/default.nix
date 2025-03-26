{ mkDerivation, base, containers, ghc-prim, lens, lib, mtl
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "putlenses";
  version = "0.0.2";
  sha256 = "a2376a4176b81169567c50df096da56750b6d3135379705b3f781e84da0ffa59";
  libraryHaskellDepends = [
    base containers ghc-prim lens mtl QuickCheck template-haskell
  ];
  description = "Put-based lens library";
  license = lib.licenses.bsd3;
}
