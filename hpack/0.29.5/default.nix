{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, cryptonite, deepseq, directory, filepath, Glob, hspec
, http-client, http-client-tls, http-types, HUnit, infer-license
, interpolate, lib, mockery, pretty, QuickCheck, scientific
, template-haskell, temporary, text, transformers
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.29.5";
  sha256 = "a6ec5a0d9f4e539d64a43a6b218d467297891018584f05d051b4b4d04407a7ca";
  revision = "4";
  editedCabalFile = "0hjw5j3x7p47rr0pbj4lr6gjplvqzv9409wy58mgxfijgnragh0b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptonite
    deepseq directory filepath Glob http-client http-client-tls
    http-types infer-license pretty scientific text transformers
    unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptonite
    deepseq directory filepath Glob http-client http-client-tls
    http-types infer-license pretty scientific text transformers
    unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base bifunctors bytestring Cabal containers cryptonite
    deepseq directory filepath Glob hspec http-client http-client-tls
    http-types HUnit infer-license interpolate mockery pretty
    QuickCheck scientific template-haskell temporary text transformers
    unordered-containers vector yaml
  ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "An alternative format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
