{ mkDerivation, aeson, base, bytestring, exceptions, hlint, hpio
, hspec, hspec-wai, http-client, http-client-tls, http-types, lib
, lucid, mellon-core, mellon-gpio, mtl, network
, optparse-applicative, servant, servant-client, servant-docs
, servant-lucid, servant-server, text, time, transformers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "mellon-web";
  version = "0.7.0.3";
  sha256 = "77396dd6091f3c940bf1b15e1415698f432bb70d53557ea2988580fc54ae256b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-client http-types lucid mellon-core
    servant servant-client servant-docs servant-lucid servant-server
    text time transformers wai warp
  ];
  executableHaskellDepends = [
    base bytestring exceptions hpio http-client http-client-tls
    http-types mellon-core mellon-gpio mtl network optparse-applicative
    servant-client time transformers warp
  ];
  testHaskellDepends = [
    aeson base bytestring hlint hspec hspec-wai http-client http-types
    lucid mellon-core network servant servant-client servant-docs
    servant-lucid servant-server text time transformers wai wai-extra
    warp
  ];
  homepage = "https://github.com/dhess/mellon/";
  description = "A REST web service for Mellon controllers";
  license = lib.licenses.bsd3;
}
