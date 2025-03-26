{ mkDerivation, aeson, attoparsec, base, bytestring, directory
, either, exceptions, hspec, hspec-wai, http-types, lib, network
, network-uri, parsec, QuickCheck, safe, split, string-conversions
, system-filepath, template-haskell, temporary, text, transformers
, wai, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "servant";
  version = "0.2";
  sha256 = "281f4bbf27f15ab1b5c762f4a4d08efe20296216a4db0fee1c61aebc5ad72883";
  revision = "5";
  editedCabalFile = "0cfinxxci74qbik5z5l6h16834pcxisnbp4fkwqlr2grlarliy0i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either http-types network-uri
    parsec safe split string-conversions system-filepath
    template-haskell text transformers wai wai-app-static warp
  ];
  executableHaskellDepends = [ aeson base text wai warp ];
  testHaskellDepends = [
    aeson base bytestring directory either exceptions hspec hspec-wai
    http-types network parsec QuickCheck string-conversions temporary
    text transformers wai wai-extra warp
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "A family of combinators for defining webservices APIs and serving them";
  license = lib.licenses.bsd3;
  mainProgram = "greet";
}
