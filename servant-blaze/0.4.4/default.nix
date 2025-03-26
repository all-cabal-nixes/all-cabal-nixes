{ mkDerivation, base, blaze-html, http-media, lib, servant }:
mkDerivation {
  pname = "servant-blaze";
  version = "0.4.4";
  sha256 = "1a94a0c0ffe7cd6ddb9bea99f31ee63a1dac538965fe03b3ecd75c068f7f1a90";
  libraryHaskellDepends = [ base blaze-html http-media servant ];
  homepage = "http://haskell-servant.github.io/";
  description = "Blaze-html support for servant";
  license = lib.licenses.bsd3;
}
