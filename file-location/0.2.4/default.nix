{ mkDerivation, base, lib, monad-control, template-haskell }:
mkDerivation {
  pname = "file-location";
  version = "0.2.4";
  sha256 = "779e3013133afdb37ff376019acdecfaf505dc97bfbd91c51db2a6f0215340bf";
  libraryHaskellDepends = [ base monad-control template-haskell ];
  homepage = "https://github.com/gregwebs/ErrorLocation.hs";
  description = "common functions that show file location information";
  license = lib.licenses.bsd3;
}
