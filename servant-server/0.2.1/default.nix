{ mkDerivation, aeson, attoparsec, base, bytestring, directory
, either, exceptions, hspec, hspec-wai, http-types, lib, network
, network-uri, parsec, QuickCheck, safe, servant, split
, string-conversions, system-filepath, temporary, text
, transformers, wai, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "servant-server";
  version = "0.2.1";
  sha256 = "d2ab950c89f6e8a8c7f0f2ca24432af656b1129e6922ba96c2c5d9646dc74aac";
  revision = "2";
  editedCabalFile = "1l37ynngfz8cqrg842751wn6g84k09xmi0sxmqzfcxv12dcs6iq3";
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
