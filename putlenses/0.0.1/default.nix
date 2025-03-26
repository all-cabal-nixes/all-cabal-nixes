{ mkDerivation, base, containers, ghc-prim, lens, lib, mtl
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "putlenses";
  version = "0.0.1";
  sha256 = "e12716c35fb6ee4565777818a001b01f09ec127170fe46fe01a26c9ed6be7b4f";
  libraryHaskellDepends = [
    base containers ghc-prim lens mtl QuickCheck template-haskell
  ];
  description = "Put-based lens library";
  license = lib.licenses.bsd3;
}
