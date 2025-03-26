{ mkDerivation, base, blaze-markup, bytestring, http-media, lib
, servant, servant-blaze, servant-server, swagger2, text
, transformers, transformers-compat, wai-app-static
}:
mkDerivation {
  pname = "servant-swagger-ui-core";
  version = "0.3.1";
  sha256 = "ab379f8dec934c573c62c72ad49cc04c7e3c77a93fb8f375cfa965836eaa9616";
  revision = "1";
  editedCabalFile = "10p5yjzvfdn764mszlsx49kb55ygzi5m2mq32l9m91imvj1926b1";
  libraryHaskellDepends = [
    base blaze-markup bytestring http-media servant servant-blaze
    servant-server swagger2 text transformers transformers-compat
    wai-app-static
  ];
  homepage = "https://github.com/haskell-servant/servant-swagger-ui";
  description = "Servant swagger ui core components";
  license = lib.licenses.bsd3;
}
