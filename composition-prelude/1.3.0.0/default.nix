{ mkDerivation, base, lib }:
mkDerivation {
  pname = "composition-prelude";
  version = "1.3.0.0";
  sha256 = "9189e08a92749c6a8847c64d0d94414773212516a6b62671402481acdea4a4c6";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/composition-prelude#readme";
  description = "Higher-order function combinators";
  license = lib.licenses.bsd3;
}
