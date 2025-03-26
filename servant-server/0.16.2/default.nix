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
  version = "0.16.2";
  sha256 = "002d8cdcd64fea4623b86fe29e4954b36e8ec159ec78684e5ce59c5f9e7c93d0";
  revision = "1";
  editedCabalFile = "017aw6wyhi5g7zkk59yj44r1n02zzin2w9wdskwqys7iqkvnvczn";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base-compat base64-bytestring bytestring containers exceptions
    filepath http-api-data http-media http-types monad-control mtl
    network network-uri resourcet servant string-conversions tagged
    text transformers transformers-base wai wai-app-static word8
  ];
  executableHaskellDepends = [
    aeson base base-compat servant text wai warp
  ];
  testHaskellDepends = [
    aeson base base-compat base64-bytestring bytestring directory
    doctest hspec hspec-wai http-types mtl QuickCheck resourcet safe
    servant should-not-typecheck string-conversions temporary text
    transformers transformers-compat wai wai-extra
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://docs.servant.dev/";
  description = "A family of combinators for defining webservices APIs and serving them";
  license = lib.licenses.bsd3;
  mainProgram = "greet";
}
