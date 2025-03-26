{ mkDerivation, aeson, aws, aws-configuration-tools, aws-general
, aws-kinesis, base, base-unicode-symbols, bytestring, conduit
, configuration-tools, containers, data-carousel
, enclosed-exceptions, http-conduit, kan-extensions, lens
, lens-action, lib, lifted-async, lifted-base, monad-control, mtl
, nats, optparse-applicative, random, resourcet, stm, stm-chans
, stm-queue-extras, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "aws-kinesis-client";
  version = "0.4.0.2";
  sha256 = "9dd7dfb150fba911b57722fe452b244924cc8460cceaf5fc455c72dbb0d0cfef";
  revision = "1";
  editedCabalFile = "1wyj7afcrpmf30qql4i1lp7mjlbw1li6khgfa9pmvv9wkzqmbl2b";
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
    aeson aws aws-configuration-tools aws-general aws-kinesis base
    base-unicode-symbols bytestring conduit configuration-tools
    http-conduit kan-extensions lens lifted-async lifted-base
    monad-control mtl optparse-applicative text transformers
  ];
  description = "A producer & consumer client library for AWS Kinesis";
  license = lib.licenses.asl20;
  mainProgram = "kinesis-cli";
}
