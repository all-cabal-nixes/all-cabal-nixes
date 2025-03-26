{ mkDerivation, aeson, base, bytestring, directory, either
, http-types, js-jquery, lib, lucid, random, servant
, servant-client, servant-docs, servant-jquery, servant-lucid
, servant-server, text, time, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "servant-examples";
  version = "0.4.4.7";
  sha256 = "1631cec84ab494f057df309b4bdd32a04066e1305d64bddfac24ceb2128e5516";
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
