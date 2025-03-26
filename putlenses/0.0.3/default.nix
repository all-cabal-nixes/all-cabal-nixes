{ mkDerivation, base, containers, ghc-prim, lens, lib, mtl
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "putlenses";
  version = "0.0.3";
  sha256 = "25eb4668b3010e4416c5de24eb52dc958552dccc0d0ca34f132db0b26be45bc8";
  libraryHaskellDepends = [
    base containers ghc-prim lens mtl QuickCheck template-haskell
  ];
  description = "Put-based lens library";
  license = lib.licenses.bsd3;
}
