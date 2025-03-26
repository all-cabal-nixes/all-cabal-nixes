{ mkDerivation, aeson, base, bytestring, directory, either
, http-types, js-jquery, lib, lucid, random, servant
, servant-client, servant-docs, servant-jquery, servant-lucid
, servant-server, text, time, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "servant-examples";
  version = "0.4.4";
  sha256 = "d54bfef47474ef525285074008ec371df437891e7f2fa9473b9c6cc7f1a4f9e3";
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
