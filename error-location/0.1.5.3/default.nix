{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "error-location";
  version = "0.1.5.3";
  sha256 = "2cf4103a0122ed4be50a20960a1ef5156a9a1a9f6f489b4a9fa4cadb7db3e7de";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/gregwebs/ErrorLocation.hs";
  description = "error functions that show file location information";
  license = lib.licenses.bsd3;
}
