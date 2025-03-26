{ mkDerivation, aeson, aeson-pretty, base, bytestring, doctest
, exceptions, hpio, hspec, hspec-wai, http-client, http-client-tls
, http-types, lens, lib, lucid, mellon-core, mellon-gpio, mtl
, network, optparse-applicative, protolude, QuickCheck
, quickcheck-instances, servant, servant-client, servant-docs
, servant-lucid, servant-server, servant-swagger
, servant-swagger-ui, swagger2, text, time, transformers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "mellon-web";
  version = "0.8.0.5";
  sha256 = "10cbab7dd50ac9c539868186ce12652627443ca1dc33f4da32903a9de02678f0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring http-client http-types lens
    lucid mellon-core protolude servant servant-client servant-docs
    servant-lucid servant-server servant-swagger servant-swagger-ui
    swagger2 text time transformers wai warp
  ];
  executableHaskellDepends = [
    base bytestring exceptions hpio http-client http-client-tls
    http-types mellon-core mellon-gpio mtl network optparse-applicative
    protolude servant-client time transformers warp
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring doctest hspec hspec-wai
    http-client http-types lens lucid mellon-core network protolude
    QuickCheck quickcheck-instances servant servant-client servant-docs
    servant-lucid servant-server servant-swagger servant-swagger-ui
    swagger2 text time transformers wai wai-extra warp
  ];
  homepage = "https://github.com/quixoftic/mellon#readme";
  description = "A REST web service for Mellon controllers";
  license = lib.licenses.bsd3;
}
