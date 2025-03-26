{ mkDerivation, aws, aws-general, aws-kinesis, base
, base-unicode-symbols, bytestring, conduit, data-carousel, either
, errors, hoist-error, http-conduit, kan-extensions, lens
, lens-action, lib, lifted-async, lifted-base, monad-control, mtl
, optparse-applicative, random, resourcet, stm, stm-chans
, stm-conduit, stm-queue-extras, text, transformers
}:
mkDerivation {
  pname = "aws-kinesis-client";
  version = "0.1.0.2";
  sha256 = "2f521ca8a1b8a9a2563a6b7c399547df09b4c44d94aacfc6a418679b7a65b6ad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aws aws-kinesis base base-unicode-symbols conduit data-carousel
    either errors http-conduit kan-extensions lens lens-action
    lifted-async lifted-base monad-control mtl random resourcet stm
    stm-chans stm-conduit stm-queue-extras text transformers
  ];
  executableHaskellDepends = [
    aws aws-general aws-kinesis base base-unicode-symbols bytestring
    conduit either hoist-error http-conduit kan-extensions lens
    lifted-base monad-control mtl optparse-applicative text
    transformers
  ];
  description = "A producer & consumer client library for AWS Kinesis";
  license = lib.licenses.asl20;
  mainProgram = "kinesis-cli";
}
