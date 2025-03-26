{ mkDerivation, aeson, aeson-pretty, base, binary, blaze-html
, blaze-markup, bytestring, cmdargs, containers, data-default
, deepseq, ekg-core, hamlet, hslogger, http-types
, hunt-searchengine, lib, mtl, scotty, shakespeare-js, text, wai
, wai-extra, wai-middleware-static, warp
}:
mkDerivation {
  pname = "hunt-server";
  version = "0.3.0.0";
  sha256 = "62aa63ad89ae1bd1a361b8a5420e1d17877cb13a5b20677ec7eacaeb87dad324";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty base binary blaze-html blaze-markup bytestring
    cmdargs containers data-default deepseq ekg-core hamlet hslogger
    http-types hunt-searchengine mtl scotty shakespeare-js text wai
    wai-extra wai-middleware-static warp
  ];
  homepage = "http://github.com/hunt-framework";
  description = "A search and indexing engine server";
  license = lib.licenses.mit;
  mainProgram = "hunt-server";
}
