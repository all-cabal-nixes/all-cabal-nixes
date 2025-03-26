{ mkDerivation, base, ieee, lib, QuickCheck, storable-complex }:
mkDerivation {
  pname = "blas";
  version = "0.7.1";
  sha256 = "75c3c9d1ef0089a55dc39729d5e1df96524ceccb1717f3cafb9622650c06fd68";
  libraryHaskellDepends = [ base ieee QuickCheck storable-complex ];
  homepage = "http://github.com/patperry/blas";
  description = "Bindings to the BLAS library";
  license = lib.licenses.bsd3;
}
