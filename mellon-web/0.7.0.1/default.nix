{ mkDerivation, aeson, base, bytestring, exceptions, hlint, hpio
, hspec, hspec-wai, http-client, http-types, lib, lucid
, mellon-core, mellon-gpio, mtl, network, optparse-applicative
, servant, servant-client, servant-docs, servant-lucid
, servant-server, text, time, transformers, wai, wai-extra, warp
}:
mkDerivation {
  pname = "mellon-web";
  version = "0.7.0.1";
  sha256 = "dc51190cd4529f2d3844fef77edafa6c7b4c5680f7e4c422392f211bf9de46b1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring http-client http-types lucid mellon-core
    servant servant-client servant-docs servant-lucid servant-server
    text time transformers wai warp
  ];
  executableHaskellDepends = [
    base exceptions hpio mellon-core mellon-gpio mtl network
    optparse-applicative time transformers warp
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
