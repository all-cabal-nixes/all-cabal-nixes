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
  version = "0.13.0.1";
  sha256 = "352b724274cbdfee8d8e7b340920eecf9197d5f6c454bb5137099b263e6eef39";
  revision = "2";
  editedCabalFile = "16bllcaqpcj6i53vl1sas1f6m85i6ah7qcn5mh8x515qmfzngisp";
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
