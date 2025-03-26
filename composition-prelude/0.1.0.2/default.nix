{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "0.1.0.2";
  sha256 = "67cff7f54286fcd5198311739dd4e3138beb06c373e2dfae98fa0c1ee5971cd2";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/composition-prelude#readme";
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
