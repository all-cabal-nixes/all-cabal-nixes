{ mkDerivation, base, ghc-prim, HUnit, lib, mtl, primitive
, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "niagra";
  version = "0.2.5";
  sha256 = "23bff9497a62fef7970065594f25840e84a8bcd34b5159812e650c3031e6b67e";
  libraryHaskellDepends = [
    base ghc-prim mtl primitive text transformers
  ];
  testHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "https://github.com/fhsjaagshs/niagra";
  description = "High performance CSS EDSL";
  license = lib.licenses.mit;
}
