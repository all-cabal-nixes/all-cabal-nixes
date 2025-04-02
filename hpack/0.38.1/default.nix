{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, crypton, deepseq, directory, filepath, Glob, hspec
, hspec-discover, http-client, http-client-tls, http-types, HUnit
, infer-license, interpolate, lib, mockery, mtl, pretty, QuickCheck
, scientific, template-haskell, temporary, text, transformers
, unordered-containers, vcr, vector, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.38.1";
  sha256 = "6a3d315b57a87604a0e9f7c123b27c3c0408d03c5fcd259e36992c19ca7a1e0f";
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
