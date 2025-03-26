{ mkDerivation, base, compensated, lib, log-domain }:
mkDerivation {
  pname = "exp-extended";
  version = "0.1.1.1";
  sha256 = "fe4c8955f0fdff62525d7457b7be08147d063838cbb0f39bc2600256e24008a7";
  libraryHaskellDepends = [ base compensated log-domain ];
  homepage = "http://code.mathr.co.uk/exp-extended";
  description = "floating point with extended exponent range";
  license = lib.licenses.bsd3;
}
