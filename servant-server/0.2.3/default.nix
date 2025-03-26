{ mkDerivation, aeson, attoparsec, base, bytestring, directory
, either, exceptions, hspec, hspec-wai, http-types, lib, network
, network-uri, parsec, QuickCheck, safe, servant, split
, string-conversions, system-filepath, temporary, text
, transformers, wai, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "servant-server";
  version = "0.2.3";
  sha256 = "69b1e98e9fd194e3dcb3fcc32df75accc060f4610bd6a0c03be085260b099958";
  revision = "2";
  editedCabalFile = "0ghyqacw602yzmnyadiajdh2qablc86w94pra542dg7w5awfdsa2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either http-types network-uri safe
    servant split string-conversions system-filepath text transformers
    wai wai-app-static warp
  ];
  executableHaskellDepends = [ aeson base servant text wai warp ];
  testHaskellDepends = [
    aeson base bytestring directory either exceptions hspec hspec-wai
    http-types network parsec QuickCheck servant string-conversions
    temporary text transformers wai wai-extra warp
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "A family of combinators for defining webservices APIs and serving them";
  license = lib.licenses.bsd3;
  mainProgram = "greet";
}
