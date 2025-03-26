{ mkDerivation, aeson, attoparsec, base, bytestring, directory
, either, exceptions, hspec, hspec-wai, http-types, lib, network
, network-uri, parsec, QuickCheck, safe, servant, split
, string-conversions, system-filepath, temporary, text
, transformers, wai, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "servant-server";
  version = "0.2.4";
  sha256 = "20de585f81ea73be65b4ebce3a9f7ce86f2cd2690dac79044f0fef09ffd16d85";
  revision = "2";
  editedCabalFile = "01fmg9bfrg5ckyzlnps9148jb1829vdwbbn1hb3ngjscsn6ya2rj";
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
