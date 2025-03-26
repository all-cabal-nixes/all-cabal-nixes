{ mkDerivation, aws, aws-general, aws-kinesis, aws-sdk, base
, base-unicode-symbols, bytestring, conduit, either, hoist-error
, lens, lens-action, lib, lifted-async, lifted-base, monad-control
, mtl, optparse-applicative, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "aws-kinesis-reshard";
  version = "0.1.0.1";
  sha256 = "d6d2b95013ae338cba04d19f35e9233eeb4298bde3e2db5fce3f66d3741af1ec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aws aws-general aws-kinesis aws-sdk base base-unicode-symbols
    bytestring conduit hoist-error lens lens-action lifted-async
    lifted-base monad-control mtl optparse-applicative resourcet text
    time transformers
  ];
  executableHaskellDepends = [
    aws aws-general aws-kinesis aws-sdk base base-unicode-symbols
    conduit either hoist-error lens lens-action lifted-async
    lifted-base monad-control mtl optparse-applicative resourcet text
    time transformers
  ];
  homepage = "https://github.com/alephcloud/hs-aws-kinesis-reshard";
  description = "Reshard AWS Kinesis streams in response to Cloud Watch metrics";
  license = lib.licenses.asl20;
  mainProgram = "kinesis-reshard";
}
