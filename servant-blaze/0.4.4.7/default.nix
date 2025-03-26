{ mkDerivation, base, blaze-html, http-media, lib, servant }:
mkDerivation {
  pname = "servant-blaze";
  version = "0.4.4.7";
  sha256 = "5f3648d0831de475364c9570b527041d5a5a26ea6257b44f2e140509ba8c0b60";
  libraryHaskellDepends = [ base blaze-html http-media servant ];
  homepage = "http://haskell-servant.github.io/";
  description = "Blaze-html support for servant";
  license = lib.licenses.bsd3;
}
