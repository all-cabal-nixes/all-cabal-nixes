{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, cryptonite, deepseq, directory, filepath, Glob, hspec
, http-client, http-client-tls, http-types, HUnit, interpolate, lib
, mockery, pretty, QuickCheck, scientific, template-haskell
, temporary, text, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.28.2";
  sha256 = "b9601332bbac2f042947be1f7478ed0c72367e4caa211b779a75dc26cd8180a3";
  revision = "4";
  editedCabalFile = "18837jsf512abhi1k7avcmcql9cx50y5kiqf8561x2j6qx9q3pgw";
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
