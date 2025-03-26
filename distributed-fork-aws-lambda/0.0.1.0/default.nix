{ mkDerivation, aeson, aeson-qq, amazonka, amazonka-cloudformation
, amazonka-core, amazonka-lambda, amazonka-s3, amazonka-sqs, async
, base, base64-bytestring, bytestring, containers, distributed-fork
, interpolate, lens, lens-aeson, lib, safe-exceptions, SHA
, stratosphere, tasty, tasty-hunit, text, time, typed-process
, unordered-containers, zip-archive
}:
mkDerivation {
  pname = "distributed-fork-aws-lambda";
  version = "0.0.1.0";
  sha256 = "f7553283f86ecb000f726e3fa931b39724a731c9e8c89b33b1d5ce90ef0a39f0";
  libraryHaskellDepends = [
    aeson aeson-qq amazonka amazonka-cloudformation amazonka-core
    amazonka-lambda amazonka-s3 amazonka-sqs async base
    base64-bytestring bytestring containers distributed-fork
    interpolate lens lens-aeson safe-exceptions SHA stratosphere text
    time typed-process unordered-containers zip-archive
  ];
  testHaskellDepends = [
    base distributed-fork tasty tasty-hunit text
  ];
  homepage = "https://github.com/utdemir/distributed-fork";
  description = "AWS Lambda backend for distributed-fork";
  license = lib.licenses.bsd3;
}
