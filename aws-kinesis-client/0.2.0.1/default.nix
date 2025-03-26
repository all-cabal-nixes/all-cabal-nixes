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
  version = "0.2.0.1";
  sha256 = "8842e97fa162c237a94ab5103e76432f8ee1bc71a08fea54720a8a599827328e";
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
    lens lifted-base monad-control mtl optparse-applicative text
    transformers
  ];
  description = "A producer & consumer client library for AWS Kinesis";
  license = lib.licenses.asl20;
  mainProgram = "kinesis-cli";
}
