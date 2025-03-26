{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "stable-marriage";
  version = "0.1.2.0";
  sha256 = "bf6e85899194446dc86b40cbfe9363dd5798a204d45f6911f98ab6ffda4fa9f6";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://github.com/cutsea110/stable-marriage";
  description = "algorithms around stable marriage";
  license = lib.licenses.bsd3;
}
