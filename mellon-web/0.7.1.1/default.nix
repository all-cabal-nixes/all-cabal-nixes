{ mkDerivation, aeson, aeson-pretty, base, bytestring, doctest
, exceptions, hlint, hpio, hspec, hspec-wai, http-client
, http-client-tls, http-types, lens, lib, lucid, mellon-core
, mellon-gpio, mtl, network, optparse-applicative, QuickCheck
, quickcheck-instances, servant, servant-client, servant-docs
, servant-lucid, servant-server, servant-swagger
, servant-swagger-ui, swagger2, text, time, transformers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "mellon-web";
  version = "0.7.1.1";
  sha256 = "ecdf39ee50df6dac79e79632ce7e5e3e830377333aa09b51985e4c4745903775";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring http-client http-types lens
    lucid mellon-core servant servant-client servant-docs servant-lucid
    servant-server servant-swagger servant-swagger-ui swagger2 text
    time transformers wai warp
  ];
  executableHaskellDepends = [
    base bytestring exceptions hpio http-client http-client-tls
    http-types mellon-core mellon-gpio mtl network optparse-applicative
    servant-client time transformers warp
  ];
  testHaskellDepends = [
    aeson aeson-pretty base bytestring doctest hlint hspec hspec-wai
    http-client http-types lens lucid mellon-core network QuickCheck
    quickcheck-instances servant servant-client servant-docs
    servant-lucid servant-server servant-swagger servant-swagger-ui
    swagger2 text time transformers wai wai-extra warp
  ];
  homepage = "https://github.com/quixoftic/mellon/";
  description = "A REST web service for Mellon controllers";
  license = lib.licenses.bsd3;
}
