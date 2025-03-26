{ mkDerivation, aeson, async, aws, base, bytestring
, configuration-tools, containers, dlist, errors, http-client, lens
, lib, lifted-base, monad-control, mtl, optparse-applicative
, resourcet, statistics, text, time, transformers, vector
}:
mkDerivation {
  pname = "aws-performance-tests";
  version = "0.1.1";
  sha256 = "1c06449bc8a23844ea703be05212462e0ee5ac9ea8a9d66a279c0701a75436d5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aws base errors lifted-base monad-control mtl text
    transformers
  ];
  executableHaskellDepends = [
    async aws base bytestring configuration-tools containers dlist
    errors http-client lens monad-control optparse-applicative
    resourcet statistics text time transformers vector
  ];
  homepage = "http://github.com/alephcloud/hs-aws-performance-tests";
  description = "Performance Tests for the Haskell bindings for Amazon Web Services (AWS)";
  license = lib.licenses.mit;
  mainProgram = "dynamodb-performance";
}
