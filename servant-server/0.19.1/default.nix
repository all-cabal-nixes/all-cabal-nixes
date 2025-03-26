{ mkDerivation, aeson, base, base-compat, base64-bytestring
, bytestring, constraints, containers, directory, exceptions
, filepath, hspec, hspec-discover, hspec-wai, http-api-data
, http-media, http-types, lib, monad-control, mtl, network
, network-uri, QuickCheck, resourcet, safe, servant
, should-not-typecheck, sop-core, string-conversions, tagged
, temporary, text, transformers, transformers-base
, transformers-compat, wai, wai-app-static, wai-extra, warp, word8
}:
mkDerivation {
  pname = "servant-server";
  version = "0.19.1";
  sha256 = "0dae5475d5182e5526150e98028721394d41e1ca14b7587c3a9172a678db08bd";
  revision = "4";
  editedCabalFile = "0gbvflq5338wfs2q1pzndx94kr8fvgrykxylz0wcm3pxrhbwsiyh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat base64-bytestring bytestring constraints
    containers exceptions filepath http-api-data http-media http-types
    monad-control mtl network network-uri resourcet servant sop-core
    string-conversions tagged text transformers transformers-base wai
    wai-app-static word8
  ];
  executableHaskellDepends = [
    aeson base base-compat servant text wai warp
  ];
  testHaskellDepends = [
    aeson base base-compat base64-bytestring bytestring directory hspec
    hspec-wai http-types mtl QuickCheck resourcet safe servant
    should-not-typecheck sop-core string-conversions temporary text
    transformers transformers-compat wai wai-extra
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://docs.servant.dev/";
  description = "A family of combinators for defining webservices APIs and serving them";
  license = lib.licenses.bsd3;
  mainProgram = "greet";
}
