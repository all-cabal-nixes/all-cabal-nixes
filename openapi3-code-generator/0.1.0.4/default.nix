{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, genvalidity, genvalidity-hspec, genvalidity-text
, hashmap, hspec, http-client, http-conduit, http-types, lib, mtl
, options, QuickCheck, scientific, split, template-haskell, text
, time, transformers, unordered-containers, validity, validity-text
, vector, yaml
}:
mkDerivation {
  pname = "openapi3-code-generator";
  version = "0.1.0.4";
  sha256 = "e5aeff0983a5204c185d286cf6932e70493da1f09d3131c2793cdf7d9de1d8ad";
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
