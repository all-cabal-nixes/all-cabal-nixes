{ mkDerivation, base, lib, non-empty, utility-ht }:
mkDerivation {
  pname = "fixed-length";
  version = "0.0.0.1";
  sha256 = "146ec73405ee7fd7d97b30d451a3b6e5f7576d1a87691261291653028e71d981";
  revision = "1";
  editedCabalFile = "1wwgjcah9lib7by907n78libm78bbpcc6rllcll5bg4l68q4p33s";
  libraryHaskellDepends = [ base non-empty utility-ht ];
  homepage = "http://code.haskell.org/~thielema/fixed-length/";
  description = "Lists with statically known length based on non-empty package";
  license = lib.licenses.bsd3;
}
