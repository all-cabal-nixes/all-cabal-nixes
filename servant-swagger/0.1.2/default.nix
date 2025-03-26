{ mkDerivation, aeson, aeson-qq, base, bytestring, hspec
, http-media, lens, lib, servant, swagger2, text, time
, unordered-containers
}:
mkDerivation {
  pname = "servant-swagger";
  version = "0.1.2";
  sha256 = "44b189a3dabe0b2f6dd5fe8366b81df5622bd9435674670a8fe3e67ecf1e9c1b";
  libraryHaskellDepends = [
    aeson base bytestring http-media lens servant swagger2 text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-qq base hspec lens servant swagger2 text time
  ];
  homepage = "https://github.com/dmjio/servant-swagger";
  description = "Generate Swagger specification for your servant API";
  license = lib.licenses.bsd3;
}
