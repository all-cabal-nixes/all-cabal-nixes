{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, cryptonite, deepseq, directory, filepath, Glob, hspec
, http-client, http-client-tls, http-types, HUnit, infer-license
, interpolate, lib, mockery, pretty, QuickCheck, scientific
, template-haskell, temporary, text, transformers
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hpack";
  version = "0.29.6";
  sha256 = "50d5401a0dd1bde91ccf72c071121f671e3ec3491bd9e610d3defdd3f9d95489";
  revision = "4";
  editedCabalFile = "00qnahvbk5in51a75za4jmqrdn6yr3w13fk0ss5xjhyvplgipf7m";
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
  description = "A modern format for Haskell packages";
  license = lib.licenses.mit;
  mainProgram = "hpack";
}
