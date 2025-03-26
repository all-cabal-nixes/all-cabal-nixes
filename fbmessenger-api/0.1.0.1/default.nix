{ mkDerivation, aeson, base, bytestring, case-insensitive, filepath
, hspec, http-client, http-client-tls, http-media, http-types, lib
, mime-types, servant, servant-client, servant-server, stm
, string-conversions, text, transformers, unordered-containers
, warp
}:
mkDerivation {
  pname = "fbmessenger-api";
  version = "0.1.0.1";
  sha256 = "dc287e9f002c1ee9173dcf788f2aa4c5641bfd576ed86805aedbe6e97d755cf0";
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
  homepage = "https://github.com/mseri/fbmessenger-api-hs#readme";
  description = "High-level bindings to Facebook Messenger Platform API";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
