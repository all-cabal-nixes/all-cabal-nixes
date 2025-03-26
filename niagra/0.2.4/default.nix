{ mkDerivation, base, ghc-prim, HUnit, lib, mtl, primitive
, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "niagra";
  version = "0.2.4";
  sha256 = "1988d029abb6b2d81c57844f87aca5a69e56fdcefc55ccb27e6c5604b3dc1b1f";
  libraryHaskellDepends = [
    base ghc-prim mtl primitive text transformers
  ];
  testHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "https://github.com/fhsjaagshs/niagra";
  description = "High performance CSS EDSL";
  license = lib.licenses.mit;
}
