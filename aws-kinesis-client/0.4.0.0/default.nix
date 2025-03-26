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
  version = "0.4.0.0";
  sha256 = "44718d5515f5660eadf6b007d1949b316a82d73ce527c9ed7495ecc8ee40b5ca";
  revision = "2";
  editedCabalFile = "0aigbz24c4ml4nwkszcxqlmgi2pd6fid3kq1zy2wi4g7347lnvw8";
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
