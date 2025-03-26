{ mkDerivation, aeson, aws, aws-general, aws-kinesis, base
, base-unicode-symbols, bytestring, conduit, containers
, data-carousel, enclosed-exceptions, http-conduit, kan-extensions
, lens, lens-action, lib, lifted-async, lifted-base, monad-control
, mtl, nats, optparse-applicative, random, resourcet, stm
, stm-chans, stm-queue-extras, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "aws-kinesis-client";
  version = "0.4.0.1";
  sha256 = "f9f4279b34817c872dfaac7050ec36026f12a5b90a10e49604a06807302cc0cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aws aws-kinesis base base-unicode-symbols conduit containers
    data-carousel enclosed-exceptions http-conduit kan-extensions lens
    lens-action lifted-async lifted-base monad-control mtl nats random
    resourcet stm stm-chans stm-queue-extras text transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson aws aws-general aws-kinesis base base-unicode-symbols
    bytestring conduit http-conduit kan-extensions lens lifted-async
    lifted-base monad-control mtl optparse-applicative text
    transformers
  ];
  description = "A producer & consumer client library for AWS Kinesis";
  license = lib.licenses.asl20;
  mainProgram = "kinesis-cli";
}
