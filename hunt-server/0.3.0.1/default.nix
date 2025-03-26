{ mkDerivation, aeson, aeson-pretty, base, binary, blaze-html
, blaze-markup, bytestring, cmdargs, containers, data-default
, deepseq, ekg-core, hamlet, hslogger, http-types
, hunt-searchengine, lib, mtl, scotty, shakespeare-js, text, wai
, wai-extra, wai-middleware-static, warp
}:
mkDerivation {
  pname = "hunt-server";
  version = "0.3.0.1";
  sha256 = "d85ff67e9aeaacaf8647ffc0759dad3703d7375b291552fd818d3eba1e282347";
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
