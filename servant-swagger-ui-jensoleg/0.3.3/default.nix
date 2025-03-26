{ mkDerivation, base, bytestring, file-embed-lzma, lib, servant
, servant-server, servant-swagger-ui-core, swagger2, text
}:
mkDerivation {
  pname = "servant-swagger-ui-jensoleg";
  version = "0.3.3";
  sha256 = "3cf3ec04841525baf40129dc492c989bded49f630bfeca11e39d14dc71f5fc0b";
  revision = "4";
  editedCabalFile = "19h7n1g847ly7addv03vzy5915n48xa0y7l88dzamy6ly1jrmdg2";
  libraryHaskellDepends = [
    base bytestring file-embed-lzma servant servant-server
    servant-swagger-ui-core swagger2 text
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger-ui";
  description = "Servant swagger ui: Jens-Ole Graulund theme";
  license = lib.licenses.bsd3;
}
