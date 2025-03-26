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
  version = "0.3.0.2";
  sha256 = "f95d0e3c5eb21b26e2d8ff4fa0b4317872d476d3ec09f5d3c749b3843d21255c";
  revision = "1";
  editedCabalFile = "09ml2dvvyz6sia4ilp4z0d01b9mdvm80p77r7l1b3308wwp1qlzr";
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
