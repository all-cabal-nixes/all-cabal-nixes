{ mkDerivation, base, ieee, lib, QuickCheck, storable-complex }:
mkDerivation {
  pname = "blas";
  version = "0.7.6";
  sha256 = "912e904b8ae923520c3ac4707abb28322a96009daf9ec88baffe5ebd049fcee0";
  libraryHaskellDepends = [ base ieee QuickCheck storable-complex ];
  homepage = "http://github.com/patperry/blas";
  description = "Bindings to the BLAS library";
  license = lib.licenses.bsd3;
}
