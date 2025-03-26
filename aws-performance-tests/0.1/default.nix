{ mkDerivation, aeson, async, aws, base, configuration-tools
, containers, errors, http-client, lens, lib, lifted-base
, monad-control, mtl, resourcet, statistics, text, time
, transformers, vector
}:
mkDerivation {
  pname = "aws-performance-tests";
  version = "0.1";
  sha256 = "763f04d6fd6807e8265af7e8c4d2407c7bd2e8d11b6039fb393939ef17edf854";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aws base errors lifted-base monad-control mtl text
    transformers
  ];
  executableHaskellDepends = [
    async aws base configuration-tools containers errors http-client
    lens monad-control resourcet statistics text time transformers
    vector
  ];
  homepage = "http://github.com/alephcloud/hs-aws-performance-tests";
  description = "Performance Tests for the Haskell bindings for Amazon Web Services (AWS)";
  license = lib.licenses.mit;
  mainProgram = "dynamodb-performance";
}
