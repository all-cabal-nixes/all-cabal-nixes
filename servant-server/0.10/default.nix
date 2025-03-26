{ mkDerivation, aeson, attoparsec, base, base-compat
, base64-bytestring, bytestring, Cabal, containers, directory
, doctest, exceptions, filemanip, filepath, hspec, hspec-wai
, http-api-data, http-types, lib, monad-control, mtl, network
, network-uri, parsec, QuickCheck, resourcet, safe, servant
, should-not-typecheck, split, string-conversions, system-filepath
, temporary, text, transformers, transformers-base
, transformers-compat, wai, wai-app-static, wai-extra, warp, word8
}:
mkDerivation {
  pname = "servant-server";
  version = "0.10";
  sha256 = "99d14d23ea67832401b4bca7e5cb75b8c557e6dc7a8f38870c3b9d701179073d";
  revision = "2";
  editedCabalFile = "06kbdp3c7mcbmr92z1qbq51x2mr3d98vhi52p4y87ggwkmc5w5rr";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    aeson attoparsec base base-compat base64-bytestring bytestring
    containers exceptions filepath http-api-data http-types
    monad-control mtl network network-uri resourcet safe servant split
    string-conversions system-filepath text transformers
    transformers-base transformers-compat wai wai-app-static warp word8
  ];
  executableHaskellDepends = [ aeson base servant text wai warp ];
  testHaskellDepends = [
    aeson base base-compat base64-bytestring bytestring directory
    doctest exceptions filemanip filepath hspec hspec-wai http-types
    mtl network parsec QuickCheck resourcet safe servant
    should-not-typecheck string-conversions temporary text transformers
    transformers-compat wai wai-extra warp
  ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "A family of combinators for defining webservices APIs and serving them";
  license = lib.licenses.bsd3;
  mainProgram = "greet";
}
