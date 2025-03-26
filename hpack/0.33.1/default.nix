{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, cryptonite, deepseq, directory, filepath, Glob, hspec
, hspec-discover, http-client, http-client-tls, http-types, HUnit
, infer-license, interpolate, lib, mockery, pretty, QuickCheck
, scientific, template-haskell, temporary, text, transformers
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.33.1";
  sha256 = "b3b68b1dd13e3e2a586889129293c20ebf4168c3ecd2dc94940e4ab5038f4bab";
  revision = "4";
  editedCabalFile = "1fkpgwnl80nl33lc3v4s0zyfmczfsxd3jy5qyf9wgijgg24ljcmm";
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
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sol/hpack#readme";
  description = "A modern format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
