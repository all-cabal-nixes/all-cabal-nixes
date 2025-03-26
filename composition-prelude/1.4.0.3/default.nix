{ mkDerivation, base, cpphs, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "1.4.0.3";
  sha256 = "128f509bf6217a79cdc83e4a73c83c6bbcd7e4d2c1aaedc9bca52f8b7d38ed6f";
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ cpphs ];
  homepage = "https://github.com/vmchale/composition-prelude#readme";
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
