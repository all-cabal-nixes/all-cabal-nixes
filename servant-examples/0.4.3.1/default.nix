{ mkDerivation, aeson, base, bytestring, directory, either
, http-types, js-jquery, lib, lucid, random, servant
, servant-client, servant-docs, servant-jquery, servant-lucid
, servant-server, text, time, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "servant-examples";
  version = "0.4.3.1";
  sha256 = "d875f9059b39ccc8b8f19d9b64af958105e20163baf0b539c3a66774eb6dfafa";
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
