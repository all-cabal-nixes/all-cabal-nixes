{ mkDerivation, base, doctest, lib, typelits-witnesses }:
mkDerivation {
  pname = "modular-arithmetic";
  version = "2.0.0.1";
  sha256 = "5f0b6a5905160ec032d994e11239d52c16fa6472612713f19d4d53c3f3eb4c8c";
  libraryHaskellDepends = [ base typelits-witnesses ];
  testHaskellDepends = [ base doctest typelits-witnesses ];
  homepage = "https://github.com/TikhonJelvis/modular-arithmetic";
  description = "A type for integers modulo some constant";
  license = lib.licensesSpdx."BSD-3-Clause";
}
