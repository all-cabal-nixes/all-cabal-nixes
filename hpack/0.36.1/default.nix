{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, crypton, deepseq, directory, filepath, Glob, hspec
, hspec-discover, http-client, http-client-tls, http-types, HUnit
, infer-license, interpolate, lib, mockery, mtl, pretty, QuickCheck
, scientific, template-haskell, temporary, text, transformers
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.36.1";
  sha256 = "ab15e0a9aba4d6174173056c5c3f7d1e2898202a41ac316a3c90e307e7e402d8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers crypton deepseq
    directory filepath Glob http-client http-client-tls http-types
    infer-license mtl pretty scientific text transformers
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers crypton deepseq
    directory filepath Glob http-client http-client-tls http-types
    infer-license mtl pretty scientific text transformers
    unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers crypton deepseq
    directory filepath Glob hspec http-client http-client-tls
    http-types HUnit infer-license interpolate mockery mtl pretty
    QuickCheck scientific template-haskell temporary text transformers
    unordered-containers vector yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "A modern format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
