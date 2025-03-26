{ mkDerivation, base, lib, monad-control, template-haskell }:
mkDerivation {
  pname = "file-location";
  version = "0.3.0";
  sha256 = "4f8828f1bf9a3dc840e25abf90fc1870002ccf8cf96962ed5f542cb4ec4e7120";
  libraryHaskellDepends = [ base monad-control template-haskell ];
  homepage = "https://github.com/gregwebs/FileLocation.hs";
  description = "common functions that show file location information";
  license = lib.licenses.bsd3;
}
