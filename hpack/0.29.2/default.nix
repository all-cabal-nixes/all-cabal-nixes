{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, cryptonite, deepseq, directory, filepath, Glob, hspec
, http-client, http-client-tls, http-types, HUnit, interpolate, lib
, mockery, pretty, QuickCheck, scientific, template-haskell
, temporary, text, text-metrics, transformers, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.29.2";
  sha256 = "badce984fdf4e29db9770636259b97c1e319a24754c59fef1c173281fa9d3d9f";
  revision = "4";
  editedCabalFile = "165i49hy2qgl029fmrs6ig4dfi77kp043gvi6hnvd0a7f030il9j";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptonite
    deepseq directory filepath Glob http-client http-client-tls
    http-types pretty scientific text text-metrics transformers
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptonite
    deepseq directory filepath Glob http-client http-client-tls
    http-types pretty scientific text text-metrics transformers
    unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptonite
    deepseq directory filepath Glob hspec http-client http-client-tls
    http-types HUnit interpolate mockery pretty QuickCheck scientific
    template-haskell temporary text text-metrics transformers
    unordered-containers vector yaml
  ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "An alternative format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
