{ mkDerivation, aeson, base, bytestring, directory, either
, http-types, js-jquery, lib, lucid, random, servant
, servant-client, servant-docs, servant-jquery, servant-lucid
, servant-server, text, time, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "servant-examples";
  version = "0.4.4.4";
  sha256 = "e180ff93d58ebb467097b337e00f77b42e9780880627ab52a2b8d69363fc7de4";
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
