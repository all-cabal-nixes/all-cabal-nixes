{ mkDerivation, aeson, base, bytestring, directory, either
, http-types, js-jquery, lib, lucid, random, servant
, servant-client, servant-docs, servant-jquery, servant-lucid
, servant-server, text, time, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "servant-examples";
  version = "0.4.4.3";
  sha256 = "7ccdf278c8f5da6b3630040ec4eba3111eeedd2465d5047034f10372defcb760";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring directory either http-types js-jquery lucid
    random servant servant-client servant-docs servant-jquery
    servant-lucid servant-server text time transformers wai wai-extra
    warp
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "Example programs for servant";
  license = lib.licenses.bsd3;
}
