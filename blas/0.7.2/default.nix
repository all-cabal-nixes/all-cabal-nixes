{ mkDerivation, base, ieee, lib, QuickCheck, storable-complex }:
mkDerivation {
  pname = "blas";
  version = "0.7.2";
  sha256 = "2854a4d5289dc4c670557353261f383f5b4134d468ddfec8c96b9a8565af70fe";
  libraryHaskellDepends = [ base ieee QuickCheck storable-complex ];
  homepage = "http://github.com/patperry/blas";
  description = "Bindings to the BLAS library";
  license = lib.licenses.bsd3;
}
