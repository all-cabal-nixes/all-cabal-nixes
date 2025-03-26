{ mkDerivation, aeson, base, blaze-html, bytestring, clientsession
, email-validate, http-api-data, lens, lib, machines, mime-mail
, mtl, network-uri, psqueues, random, servant, servant-blaze
, servant-server, stm, text, time, unordered-containers, warp
}:
mkDerivation {
  pname = "newsletter";
  version = "0";
  sha256 = "a15567792ededd85b476d208b8a4f86cbae31136c7dea1f7feedf4bfd003ecb2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-html bytestring clientsession email-validate
    http-api-data lens machines mime-mail mtl network-uri psqueues
    random servant servant-blaze servant-server stm text time
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson base blaze-html bytestring clientsession email-validate
    http-api-data lens machines mime-mail mtl network-uri psqueues
    random servant servant-blaze servant-server stm text time
    unordered-containers warp
  ];
  homepage = "https://oss.xkcd.com/";
  description = "A basic newsletter implimentation, using various backends";
  license = lib.licenses.bsd3;
  mainProgram = "newsletter-server";
}
