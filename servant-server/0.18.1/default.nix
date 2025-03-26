{ mkDerivation, aeson, base, base-compat, base64-bytestring
, bytestring, containers, directory, exceptions, filepath, hspec
, hspec-discover, hspec-wai, http-api-data, http-media, http-types
, lib, monad-control, mtl, network, network-uri, QuickCheck
, resourcet, safe, servant, should-not-typecheck, sop-core
, string-conversions, tagged, temporary, text, transformers
, transformers-base, transformers-compat, wai, wai-app-static
, wai-extra, warp, word8
}:
mkDerivation {
  pname = "servant-server";
  version = "0.18.1";
  sha256 = "c5b593821c149827c4ebffb8549367c8f72f3316e9c06356c7bd8a38f355feab";
  revision = "1";
  editedCabalFile = "1z136vqfbxliq141y4i6m9d3bif4k0ay34xximlnnfxjazx4r0ph";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat base64-bytestring bytestring containers exceptions
    filepath http-api-data http-media http-types monad-control mtl
    network network-uri resourcet servant sop-core string-conversions
    tagged text transformers transformers-base wai wai-app-static word8
  ];
  executableHaskellDepends = [
    aeson base base-compat servant text wai warp
  ];
  testHaskellDepends = [
    aeson base base-compat base64-bytestring bytestring directory hspec
    hspec-wai http-types mtl QuickCheck resourcet safe servant
    should-not-typecheck string-conversions temporary text transformers
    transformers-compat wai wai-extra
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://docs.servant.dev/";
  description = "A family of combinators for defining webservices APIs and serving them";
  license = lib.licenses.bsd3;
  mainProgram = "greet";
}
