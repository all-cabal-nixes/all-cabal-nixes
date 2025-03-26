{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, cryptonite, deepseq, directory, filepath, Glob, hspec
, http-client, http-client-tls, http-types, interpolate, lib
, mockery, pretty, QuickCheck, scientific, temporary, text
, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.22.0";
  sha256 = "c7d4adaab5683f1d12544130afccf4bded037b23b51477f76e50f05cad5d73a9";
  revision = "5";
  editedCabalFile = "1zhpnn5pq9kxiypw9jzjwl45n1l37fq3gkjcydi6cdckz6w1z05w";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptonite
    deepseq directory filepath Glob http-client http-client-tls
    http-types pretty scientific text transformers unordered-containers
    yaml
  ];
  executableHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptonite
    deepseq directory filepath Glob http-client http-client-tls
    http-types pretty scientific text transformers unordered-containers
    yaml
  ];
  testHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptonite
    deepseq directory filepath Glob hspec http-client http-client-tls
    http-types interpolate mockery pretty QuickCheck scientific
    temporary text transformers unordered-containers yaml
  ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "An alternative format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
