{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, cryptohash-sha256, crypton, deepseq, directory
, filepath, Glob, hspec, hspec-discover, http-client
, http-client-tls, http-types, HUnit, infer-license, interpolate
, lib, mockery, mtl, pretty, QuickCheck, scientific
, template-haskell, temporary, text, transformers
, unordered-containers, vcr, vector, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.39.3";
  sha256 = "75c51500435219f30ef685ef53c91f56c7addeee1eac01c86e96878188f83ab2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptohash-sha256
    crypton deepseq directory filepath Glob http-client http-client-tls
    http-types infer-license mtl pretty scientific text transformers
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptohash-sha256
    crypton deepseq directory filepath Glob http-client http-client-tls
    http-types infer-license mtl pretty scientific text transformers
    unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptohash-sha256
    crypton deepseq directory filepath Glob hspec http-client
    http-client-tls http-types HUnit infer-license interpolate mockery
    mtl pretty QuickCheck scientific template-haskell temporary text
    transformers unordered-containers vcr vector yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "A modern format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
