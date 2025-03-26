{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "error-location";
  version = "0.1.5.4";
  sha256 = "5645790675ac3f9c62ab04d229886d7b76347f2ff08f09b9608c38775316349d";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/gregwebs/ErrorLocation.hs";
  description = "error functions that show file location information";
  license = lib.licenses.bsd3;
}
