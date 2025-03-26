{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "error-location";
  version = "0.1.5.5";
  sha256 = "2dfa1a0e258da3895f5225784b8d3c6ce874d16ab69c1df5eac298a7b61cd1bd";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/gregwebs/ErrorLocation.hs";
  description = "error functions that show file location information";
  license = lib.licenses.bsd3;
}
