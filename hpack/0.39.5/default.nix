{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, cryptohash-sha256, deepseq, directory, filepath, Glob
, hspec, hspec-discover, http-client, http-client-tls, http-types
, HUnit, infer-license, interpolate, lib, mockery, mtl, pretty
, QuickCheck, scientific, template-haskell, temporary, text
, transformers, unordered-containers, vcr, vector, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.39.5";
  sha256 = "605e69f2ffe5974bfb6cbc4be203e998389ad79c1590bcf0faafa8d7c085a471";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptohash-sha256
    deepseq directory filepath Glob http-client http-client-tls
    http-types infer-license mtl pretty scientific text transformers
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptohash-sha256
    deepseq directory filepath Glob http-client http-client-tls
    http-types infer-license mtl pretty scientific text transformers
    unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptohash-sha256
    deepseq directory filepath Glob hspec http-client http-client-tls
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
