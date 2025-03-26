{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, genvalidity, genvalidity-hspec, genvalidity-text
, hashmap, hspec, http-client, http-conduit, http-types, lib, mtl
, options, QuickCheck, scientific, split, template-haskell, text
, time, transformers, unordered-containers, validity, validity-text
, vector, yaml
}:
mkDerivation {
  pname = "openapi3-code-generator";
  version = "0.1.0.1";
  sha256 = "2e719e1c5b75677ff94c4f29ae3acacb5ad1e67fbb5d0fbcb4b48c48dcfcd909";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers hashmap http-client http-conduit
    http-types mtl options scientific split template-haskell text time
    transformers unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath hashmap
    http-client http-conduit http-types mtl options scientific split
    template-haskell text time transformers unordered-containers vector
    yaml
  ];
  testHaskellDepends = [
    aeson base bytestring containers genvalidity genvalidity-hspec
    genvalidity-text hashmap hspec http-client http-conduit http-types
    mtl options QuickCheck scientific split template-haskell text time
    transformers unordered-containers validity validity-text vector
    yaml
  ];
  homepage = "https://github.com/Haskell-OpenAPI-Code-Generator/Haskell-OpenAPI-Client-Code-Generator#readme";
  description = "OpenAPI3 Haskell Client Code Generator";
  license = lib.licenses.mit;
  mainProgram = "openapi3-code-generator-exe";
}
