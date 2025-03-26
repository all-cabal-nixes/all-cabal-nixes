{ mkDerivation, base, directory, filepath, ghc, ghc-boot-th, ghcide
, hls-plugin-api, hls-test-utils, lib, lsp-types, stylish-haskell
, text
}:
mkDerivation {
  pname = "hls-stylish-haskell-plugin";
  version = "1.0.0.2";
  sha256 = "2de67efbbb67c9bc896122bc74d84f80a562058b66b055a398b3a2c771971345";
  revision = "1";
  editedCabalFile = "0hwjh5b71hj6gwr73r9imlggkzv4j3z116va3y4v3h7zcjs11c4k";
  libraryHaskellDepends = [
    base directory filepath ghc ghc-boot-th ghcide hls-plugin-api
    lsp-types stylish-haskell text
  ];
  testHaskellDepends = [ base filepath hls-test-utils ];
  description = "Integration with the Stylish Haskell code formatter";
  license = lib.licenses.asl20;
}
