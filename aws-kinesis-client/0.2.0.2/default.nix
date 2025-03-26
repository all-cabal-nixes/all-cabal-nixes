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
  version = "0.2.0.2";
  sha256 = "3a6a4a3f9200de796dcf7f3fe6c3b6d081579b9c5e83975344a25bcd5ee7e9ff";
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
