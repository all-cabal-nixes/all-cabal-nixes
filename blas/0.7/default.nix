{ mkDerivation, base, ieee, lib, QuickCheck, storable-complex }:
mkDerivation {
  pname = "blas";
  version = "0.7";
  sha256 = "cfaa072b896fd877aa46bd5215f768988623276e096b59e7cf2da82765de90a2";
  libraryHaskellDepends = [ base ieee QuickCheck storable-complex ];
  homepage = "http://github.com/patperry/blas";
  description = "Bindings to the BLAS library";
  license = lib.licenses.bsd3;
}
