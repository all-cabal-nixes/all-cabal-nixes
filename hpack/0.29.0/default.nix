{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, cryptonite, deepseq, directory, filepath, Glob, hspec
, http-client, http-client-tls, http-types, HUnit, interpolate, lib
, mockery, pretty, QuickCheck, scientific, template-haskell
, temporary, text, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.29.0";
  sha256 = "74e9b62b9128d12062972ca8965f0a23f62b21a529b5dcd27fe29a4252bf8e45";
  revision = "4";
  editedCabalFile = "1yhh244dn0vxsmxrgr6am7c7av2gnf77vfibyg26w5qnyyb4h2hl";
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
