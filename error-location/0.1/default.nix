{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "error-location";
  version = "0.1";
  sha256 = "35cf86e09a272d4735fb09aa30a71d004a750bcbace33899e3596aea96222cf1";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/gregwebs/ErrorLocation.hs";
  description = "error functions that show file location information";
  license = lib.licenses.bsd3;
}
