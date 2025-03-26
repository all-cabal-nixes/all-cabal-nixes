{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "2.0.5.0";
  sha256 = "283173860ee04d67cb032dad74a12f8c3a9e466188d56ed36b32e239f9d838c6";
  libraryHaskellDepends = [ base ];
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
