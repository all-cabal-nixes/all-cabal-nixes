{ mkDerivation, aeson, aeson-pretty, base, binary, blaze-html
, blaze-markup, bytestring, cmdargs, containers, data-default
, deepseq, ekg-core, hamlet, hslogger, http-types
, hunt-searchengine, lib, mtl, scotty, shakespeare-js, text, wai
, wai-extra, wai-middleware-static, warp
}:
mkDerivation {
  pname = "hunt-server";
  version = "0.3.0.2";
  sha256 = "e66d294e034bb1f87224922751ad5ddef5cf231408be29175e3a00794fb26ba5";
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
