{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "error-location";
  version = "0.1.1";
  sha256 = "d2c7cf7b418798335446e135e690bbe9b29d3624d053697780f160f531e58146";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/gregwebs/ErrorLocation.hs";
  description = "error functions that show file location information";
  license = lib.licenses.bsd3;
}
