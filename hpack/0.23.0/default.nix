{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, cryptonite, deepseq, directory, filepath, Glob, hspec
, http-client, http-client-tls, http-types, interpolate, lib
, mockery, pretty, QuickCheck, scientific, temporary, text
, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.23.0";
  sha256 = "deb4a68a99b0515ee4655d2d9dd57e926b73c989530b0ad79fb3900344a60498";
  revision = "5";
  editedCabalFile = "1njvm0jy35sfzz36cdchh9gzd658mwz6xp5rlpdlnm3zm7nhc08h";
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
