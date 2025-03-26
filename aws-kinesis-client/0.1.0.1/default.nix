{ mkDerivation, aeson, aws, aws-general, aws-kinesis, base
, base-unicode-symbols, bytestring, conduit, data-carousel, either
, errors, hourglass, http-conduit, kan-extensions, lens
, lens-action, lib, lifted-async, lifted-base, monad-control, mtl
, optparse-applicative, random, resourcet, stm, stm-chans
, stm-conduit, stm-queue-extras, text, time, transformers
}:
mkDerivation {
  pname = "aws-kinesis-client";
  version = "0.1.0.1";
  sha256 = "0e3e031d08cb761993a2b1967accafa31b222a904cabdc5e80a7c0e551def05c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aws aws-kinesis base base-unicode-symbols conduit data-carousel
    either errors http-conduit kan-extensions lens lens-action
    lifted-async lifted-base monad-control mtl random resourcet stm
    stm-chans stm-conduit stm-queue-extras text transformers
  ];
  executableHaskellDepends = [
    aeson aws aws-general aws-kinesis base base-unicode-symbols
    bytestring conduit data-carousel either errors hourglass
    http-conduit kan-extensions lens lens-action lifted-async
    lifted-base monad-control mtl optparse-applicative random resourcet
    stm stm-chans stm-conduit stm-queue-extras text time transformers
  ];
  description = "A producer & consumer client library for AWS Kinesis";
  license = lib.licenses.asl20;
  mainProgram = "kinesis-cli";
}
