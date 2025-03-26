{ mkDerivation, base, blaze-html, http-media, lib, servant }:
mkDerivation {
  pname = "servant-blaze";
  version = "0.4.4.2";
  sha256 = "da58db6c24bb5360c3ee027061d7e9183667c1bdbde56d70f4f8e8fef982a47b";
  libraryHaskellDepends = [ base blaze-html http-media servant ];
  homepage = "http://haskell-servant.github.io/";
  description = "Blaze-html support for servant";
  license = lib.licenses.bsd3;
}
