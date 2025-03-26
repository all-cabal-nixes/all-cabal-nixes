{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, crypton, deepseq, directory, filepath, Glob, hspec
, hspec-discover, http-client, http-client-tls, http-types, HUnit
, infer-license, interpolate, lib, mockery, pretty, QuickCheck
, scientific, template-haskell, temporary, text, transformers
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.35.4";
  sha256 = "fef84b07f2a66b23fe5d31abf0eac8c9c65d80244bf6634d7634313b1808ff8f";
  revision = "1";
  editedCabalFile = "0clyfh5a4vlw57mq1gmqbl79qz8in1p7pfzpl0ag3mgc04a6r0g8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers crypton deepseq
    directory filepath Glob http-client http-client-tls http-types
    infer-license pretty scientific text transformers
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers crypton deepseq
    directory filepath Glob http-client http-client-tls http-types
    infer-license pretty scientific text transformers
    unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers crypton deepseq
    directory filepath Glob hspec http-client http-client-tls
    http-types HUnit infer-license interpolate mockery pretty
    QuickCheck scientific template-haskell temporary text transformers
    unordered-containers vector yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "A modern format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
