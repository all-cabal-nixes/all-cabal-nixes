{ mkDerivation, base, cpphs, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "1.5.0.0";
  sha256 = "188218d1f37ef6f47360a68a32852762ef46a653e4651f9c2ac1d4ca2d5e2b07";
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ cpphs ];
  homepage = "https://github.com/vmchale/composition-prelude#readme";
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
