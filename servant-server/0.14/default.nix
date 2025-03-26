{ mkDerivation, aeson, base, base-compat, base64-bytestring
, bytestring, Cabal, cabal-doctest, containers, directory, doctest
, exceptions, filepath, hspec, hspec-discover, hspec-wai
, http-api-data, http-media, http-types, lib, monad-control, mtl
, network, network-uri, QuickCheck, resourcet, safe, servant
, should-not-typecheck, string-conversions, tagged, temporary, text
, transformers, transformers-base, transformers-compat, wai
, wai-app-static, wai-extra, warp, word8
}:
mkDerivation {
  pname = "servant-server";
  version = "0.14";
  sha256 = "faf2285878bb471dc9c6636af783e9f32b956873e43a9cc0e38452a63bc9730f";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base-compat base64-bytestring bytestring containers exceptions
    filepath http-api-data http-media http-types monad-control mtl
    network network-uri resourcet servant string-conversions tagged
    text transformers transformers-base transformers-compat wai
    wai-app-static word8
  ];
  executableHaskellDepends = [ aeson base servant text wai warp ];
  testHaskellDepends = [
    aeson base base-compat base64-bytestring bytestring directory
    doctest hspec hspec-wai http-types mtl QuickCheck resourcet safe
    servant should-not-typecheck string-conversions temporary text
    transformers transformers-compat wai wai-extra
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "A family of combinators for defining webservices APIs and serving them";
  license = lib.licenses.bsd3;
  mainProgram = "greet";
}
