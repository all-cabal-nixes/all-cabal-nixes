{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, cryptonite, deepseq, directory, filepath, Glob, hspec
, http-client, http-client-tls, http-types, HUnit, interpolate, lib
, mockery, pretty, QuickCheck, scientific, template-haskell
, temporary, text, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.26.0";
  sha256 = "d3bfcf41f7abdde9fdf191530a8e1eb6344ba7e399a7381495ce34f4b57f7b2f";
  revision = "5";
  editedCabalFile = "1nfd5zydq0yfashgllybgiwr0rdw48aa4skd630z789jig364ld2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptonite
    deepseq directory filepath Glob http-client http-client-tls
    http-types pretty scientific text transformers unordered-containers
    vector yaml
  ];
  executableHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptonite
    deepseq directory filepath Glob http-client http-client-tls
    http-types pretty scientific text transformers unordered-containers
    vector yaml
  ];
  testHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptonite
    deepseq directory filepath Glob hspec http-client http-client-tls
    http-types HUnit interpolate mockery pretty QuickCheck scientific
    template-haskell temporary text transformers unordered-containers
    vector yaml
  ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "An alternative format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
