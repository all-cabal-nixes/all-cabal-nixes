{ mkDerivation, base, blaze-html, http-media, lib, servant }:
mkDerivation {
  pname = "servant-blaze";
  version = "0.4.3.1";
  sha256 = "961912d5283fe96c29226071d55b8db1459ac510e328e31141be6a817e20fe04";
  libraryHaskellDepends = [ base blaze-html http-media servant ];
  homepage = "http://haskell-servant.github.io/";
  description = "Blaze-html support for servant";
  license = lib.licenses.bsd3;
}
