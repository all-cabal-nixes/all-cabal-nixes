{ mkDerivation, aeson, aws, aws-general, aws-kinesis, base
, base-unicode-symbols, bytestring, conduit, containers
, data-carousel, either, errors, hoist-error, http-conduit
, kan-extensions, lens, lens-action, lib, lifted-async, lifted-base
, monad-control, mtl, optparse-applicative, random, resourcet, stm
, stm-chans, stm-conduit, stm-queue-extras, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "aws-kinesis-client";
  version = "0.3.0.0";
  sha256 = "47698dd445d5050b4d471814f95470c5b06a8c709b5916e3314612de14ca8265";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aws aws-kinesis base base-unicode-symbols conduit containers
    data-carousel either errors http-conduit kan-extensions lens
    lens-action lifted-async lifted-base monad-control mtl random
    resourcet stm stm-chans stm-conduit stm-queue-extras text
    transformers unordered-containers
  ];
  executableHaskellDepends = [
    aeson aws aws-general aws-kinesis base base-unicode-symbols
    bytestring conduit either hoist-error http-conduit kan-extensions
    lens lifted-async lifted-base monad-control mtl
    optparse-applicative text transformers
  ];
  description = "A producer & consumer client library for AWS Kinesis";
  license = lib.licenses.asl20;
  mainProgram = "kinesis-cli";
}
