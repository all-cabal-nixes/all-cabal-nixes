{ mkDerivation, aeson, attoparsec, base, bytestring
, bytestring-conversion, directory, doctest, either, exceptions
, filemanip, hspec, hspec-wai, http-types, lib, mmorph, mtl
, network, network-uri, parsec, QuickCheck, safe, servant, split
, string-conversions, system-filepath, temporary, text
, transformers, wai, wai-app-static, wai-extra, warp
}:
mkDerivation {
  pname = "servant-server";
  version = "0.4.0";
  sha256 = "fdf59e9ae16647bd12f165e60d6d2fe14a224965f8a4cefc01f0aefd82cd2173";
  revision = "1";
  editedCabalFile = "1s5vig49jq4winv8x27c07llbswr7f4c2wgibk8mmajpx1wly0if";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either http-types mmorph mtl
    network-uri safe servant split string-conversions system-filepath
    text transformers wai wai-app-static warp
  ];
  executableHaskellDepends = [ aeson base servant text wai warp ];
  testHaskellDepends = [
    aeson base bytestring bytestring-conversion directory doctest
    either exceptions filemanip hspec hspec-wai http-types mtl network
    parsec QuickCheck servant string-conversions temporary text
    transformers wai wai-extra warp
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "A family of combinators for defining webservices APIs and serving them";
  license = lib.licenses.bsd3;
  mainProgram = "greet";
}
