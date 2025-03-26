{ mkDerivation, aeson, attoparsec, base, bytestring
, bytestring-conversion, directory, doctest, either, exceptions
, filemanip, filepath, hspec, hspec-wai, http-types, lib, mmorph
, mtl, network, network-uri, parsec, QuickCheck, safe, servant
, split, string-conversions, system-filepath, temporary, text
, transformers, wai, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "servant-server";
  version = "0.4.4.7";
  sha256 = "88742ffcb41d5bb1eda91108345c4faf1a2f6fd90b1a6c52d4c1f23e08036414";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either filepath http-types mmorph
    mtl network-uri safe servant split string-conversions
    system-filepath text transformers wai wai-app-static warp
  ];
  executableHaskellDepends = [ aeson base servant text wai warp ];
  testHaskellDepends = [
    aeson base bytestring bytestring-conversion directory doctest
    either exceptions filemanip filepath hspec hspec-wai http-types mtl
    network parsec QuickCheck servant string-conversions temporary text
    transformers wai wai-extra warp
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "A family of combinators for defining webservices APIs and serving them";
  license = lib.licenses.bsd3;
  mainProgram = "greet";
}
