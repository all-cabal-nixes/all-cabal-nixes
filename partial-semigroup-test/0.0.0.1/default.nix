{ mkDerivation, base, hedgehog, lib, partial-semigroup }:
mkDerivation {
  pname = "partial-semigroup-test";
  version = "0.0.0.1";
  sha256 = "b65c55d315dcb98e2c3a072b62eecf9ca6a422e5102729b75fbbf13e66f33f90";
  revision = "2";
  editedCabalFile = "04dkvcq9yc7m79xr2vn301krk1w7kxzvsfak3x3h190jg6jqwd26";
  libraryHaskellDepends = [ base hedgehog partial-semigroup ];
  homepage = "https://github.com/chris-martin/partial-semigroup#readme";
  description = "Testing utilities for the partial-semigroup package";
  license = lib.licenses.asl20;
}
