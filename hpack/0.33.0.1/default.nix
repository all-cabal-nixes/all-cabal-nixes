{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, cryptonite, deepseq, directory, filepath, Glob, hspec
, hspec-discover, http-client, http-client-tls, http-types, HUnit
, infer-license, interpolate, lib, mockery, pretty, QuickCheck
, scientific, template-haskell, temporary, text, transformers
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.33.0.1";
  sha256 = "f70b89deaaefe78e3c18a5c7a692b96eb6c81801123214ceadd02cf12bf8514b";
  revision = "4";
  editedCabalFile = "01n65s5v7an37b8x3d5vffsbjf1cc1knh1cwgk1zk3ybvyaa3dp9";
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
