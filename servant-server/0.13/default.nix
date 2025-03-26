{ mkDerivation, aeson, attoparsec, base, base-compat
, base64-bytestring, bytestring, Cabal, cabal-doctest, containers
, directory, doctest, exceptions, filepath, hspec, hspec-discover
, hspec-wai, http-api-data, http-media, http-types, lib
, monad-control, mtl, network, network-uri, parsec, QuickCheck
, resourcet, safe, servant, should-not-typecheck, split
, string-conversions, system-filepath, tagged, temporary, text
, transformers, transformers-base, transformers-compat, wai
, wai-app-static, wai-extra, warp, word8
}:
mkDerivation {
  pname = "servant-server";
  version = "0.13";
  sha256 = "5e3211ff422d231d018582613a71d8686b2790d55c93cc7018001e24238c1826";
  revision = "1";
  editedCabalFile = "0kf88s2wkijfznp0sk3mrfyhr9rnq3kqpsl26di953ynxgd6z4yd";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson attoparsec base base-compat base64-bytestring bytestring
    containers exceptions filepath http-api-data http-media http-types
    monad-control mtl network network-uri resourcet safe servant split
    string-conversions system-filepath tagged text transformers
    transformers-base transformers-compat wai wai-app-static warp word8
  ];
  executableHaskellDepends = [ aeson base servant text wai warp ];
  testHaskellDepends = [
    aeson base base-compat base64-bytestring bytestring directory
    doctest exceptions hspec hspec-wai http-types mtl network parsec
    QuickCheck resourcet safe servant should-not-typecheck
    string-conversions temporary text transformers transformers-compat
    wai wai-extra warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "A family of combinators for defining webservices APIs and serving them";
  license = lib.licenses.bsd3;
  mainProgram = "greet";
}
