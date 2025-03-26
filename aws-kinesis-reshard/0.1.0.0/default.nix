{ mkDerivation, aws, aws-general, aws-kinesis, aws-sdk, base
, base-unicode-symbols, bytestring, conduit, either, hoist-error
, lens, lib, lifted-async, lifted-base, monad-control, mtl
, optparse-applicative, resourcet, text, time, transformers
}:
mkDerivation {
  pname = "aws-kinesis-reshard";
  version = "0.1.0.0";
  sha256 = "49dea0243efee3874992b0efd53103781a5b69851bc3319b59089a3dd45b1f3d";
  revision = "1";
  editedCabalFile = "14pcl8ghcgg8fqz7qzjb58x20xq55yvz2xlx9han769nw107wjn6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aws aws-general aws-kinesis aws-sdk base base-unicode-symbols
    bytestring conduit hoist-error lens lifted-async lifted-base
    monad-control mtl optparse-applicative resourcet text time
    transformers
  ];
  executableHaskellDepends = [
    aws aws-general aws-kinesis aws-sdk base base-unicode-symbols
    conduit either hoist-error lens lifted-async lifted-base
    monad-control mtl optparse-applicative resourcet text time
    transformers
  ];
  homepage = "https://github.com/alephcloud/hs-aws-kinesis-reshard";
  description = "Reshard AWS Kinesis streams in response to Cloud Watch metrics";
  license = lib.licenses.asl20;
  mainProgram = "kinesis-reshard";
}
