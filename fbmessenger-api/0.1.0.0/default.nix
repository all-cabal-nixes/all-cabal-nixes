{ mkDerivation, aeson, base, bytestring, case-insensitive, filepath
, hspec, http-client, http-client-tls, http-media, http-types, lib
, mime-types, servant, servant-client, servant-server, stm
, string-conversions, text, transformers, unordered-containers
, warp
}:
mkDerivation {
  pname = "fbmessenger-api";
  version = "0.1.0.0";
  sha256 = "4058712dc198f061f82581943200a5593499bff282b94ec87d5c7478d3372e0e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive http-client http-media
    http-types mime-types servant servant-client string-conversions
    text transformers unordered-containers
  ];
  executableHaskellDepends = [
    aeson base http-client http-client-tls servant servant-server stm
    text transformers warp
  ];
  testHaskellDepends = [ aeson base bytestring filepath hspec text ];
  homepage = "https://github.com/mseri/fbmessenger-api#readme";
  description = "High-level bindings to Facebook Messenger Platform API";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
