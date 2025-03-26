{ mkDerivation, aeson, attoparsec, base, bytestring, directory
, either, exceptions, hspec, hspec-wai, http-types, lib, network
, network-uri, parsec, QuickCheck, safe, servant, split
, string-conversions, system-filepath, temporary, text
, transformers, wai, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "servant-server";
  version = "0.2.2";
  sha256 = "a78644c5e7c81cec3ac8e582fc63fce2de52dea528199224022a80f762d8fe87";
  revision = "2";
  editedCabalFile = "1pa3gz2ksr8dlaqh850ml1nf05mwvgriqdxl1ywdfp6hzz4s5pjv";
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
