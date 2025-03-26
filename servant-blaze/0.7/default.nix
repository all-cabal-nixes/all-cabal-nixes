{ mkDerivation, base, blaze-html, http-media, lib, servant }:
mkDerivation {
  pname = "servant-blaze";
  version = "0.7";
  sha256 = "e0639a646d1ce876da88ddbcc32e99348c6e3c9b76d21fb43261b89b19dc8ebd";
  libraryHaskellDepends = [ base blaze-html http-media servant ];
  homepage = "http://haskell-servant.github.io/";
  description = "Blaze-html support for servant";
  license = lib.licenses.bsd3;
}
