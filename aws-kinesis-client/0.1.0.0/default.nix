{ mkDerivation, aeson, aws, aws-general, aws-kinesis, base
, base-unicode-symbols, bytestring, conduit, data-carousel, either
, errors, hourglass, http-conduit, kan-extensions, lens, lib
, lifted-async, lifted-base, monad-control, mtl
, optparse-applicative, random, resourcet, stm, stm-chans
, stm-conduit, stm-queue-extras, text, time, transformers
}:
mkDerivation {
  pname = "aws-kinesis-client";
  version = "0.1.0.0";
  sha256 = "867e9b10f6a8df95186962bfc761dabc30dc7d1d54411257212d2c98d49c6811";
  revision = "1";
  editedCabalFile = "0jj7izx79iw7gp8bwn4d5j3ymi16h9vqb70fz5sm4174g2n11js8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aws aws-kinesis base base-unicode-symbols conduit data-carousel
    either errors http-conduit kan-extensions lens lifted-async
    lifted-base monad-control mtl random resourcet stm stm-chans
    stm-conduit stm-queue-extras text transformers
  ];
  executableHaskellDepends = [
    aeson aws aws-general aws-kinesis base base-unicode-symbols
    bytestring conduit data-carousel either errors hourglass
    http-conduit kan-extensions lens lifted-async lifted-base
    monad-control mtl optparse-applicative random resourcet stm
    stm-chans stm-conduit stm-queue-extras text time transformers
  ];
  description = "A producer & consumer client library for AWS Kinesis";
  license = lib.licenses.asl20;
  mainProgram = "kinesis-cli";
}
