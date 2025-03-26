{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, cryptonite, deepseq, directory, filepath, Glob, hspec
, http-client, http-client-tls, http-types, HUnit, interpolate, lib
, mockery, pretty, QuickCheck, scientific, template-haskell
, temporary, text, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.25.0";
  sha256 = "3772a91fe8dfe187d4d3b453eba352e5e5cff98c70625c9069eca6c25d86e85b";
  revision = "5";
  editedCabalFile = "029sqp23cnvjnp3sgyjc2fpz4lfp6qq7v8wmj5clq27bsvj643dh";
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
