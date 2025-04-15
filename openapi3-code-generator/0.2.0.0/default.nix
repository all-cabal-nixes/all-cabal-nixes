{ mkDerivation, aeson, autodocodec, autodocodec-yaml, base
, bytestring, containers, directory, filepath, genvalidity
, genvalidity-hspec, genvalidity-text, hashmap, hspec, http-client
, http-conduit, http-types, lib, mtl, optparse-applicative, path
, path-io, QuickCheck, scientific, split, template-haskell, text
, time, transformers, unordered-containers, validity, validity-text
, vector, yaml
}:
mkDerivation {
  pname = "openapi3-code-generator";
  version = "0.2.0.0";
  sha256 = "b84d56c1cbc9417d98f8b4722f5169c6dfc34aae31e7da88a64caa8d516dce8e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson autodocodec autodocodec-yaml base bytestring containers
    directory filepath hashmap http-client http-conduit http-types mtl
    optparse-applicative path path-io scientific split template-haskell
    text time transformers unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    aeson autodocodec autodocodec-yaml base bytestring containers
    directory filepath hashmap http-client http-conduit http-types mtl
    optparse-applicative path path-io scientific split template-haskell
    text time transformers unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson autodocodec autodocodec-yaml base bytestring containers
    directory filepath genvalidity genvalidity-hspec genvalidity-text
    hashmap hspec http-client http-conduit http-types mtl
    optparse-applicative path path-io QuickCheck scientific split
    template-haskell text time transformers unordered-containers
    validity validity-text vector yaml
  ];
  homepage = "https://github.com/Haskell-OpenAPI-Code-Generator/Haskell-OpenAPI-Client-Code-Generator#readme";
  description = "OpenAPI3 Haskell Client Code Generator";
  license = lib.licenses.mit;
  mainProgram = "openapi3-code-generator-exe";
}
