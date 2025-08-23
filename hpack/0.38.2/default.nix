{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, crypton, deepseq, directory, filepath, Glob, hspec
, hspec-discover, http-client, http-client-tls, http-types, HUnit
, infer-license, interpolate, lib, mockery, mtl, pretty, QuickCheck
, scientific, template-haskell, temporary, text, transformers
, unordered-containers, vcr, vector, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.38.2";
  sha256 = "a661ec06c62aa4d7bff7d82b888936017e70e5e6e63b3ca697d3d17787cb87bc";
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
    unordered-containers vcr vector yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "A modern format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
