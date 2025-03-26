{ mkDerivation, aeson, aeson-qq, amazonka, amazonka-cloudformation
, amazonka-core, amazonka-lambda, amazonka-s3, amazonka-sqs, async
, base, base64-bytestring, bytestring, containers, distributed-fork
, interpolate, lens, lens-aeson, lib, safe-exceptions, SHA
, stratosphere, tasty, tasty-hunit, text, time, typed-process
, unordered-containers, zip-archive
}:
mkDerivation {
  pname = "distributed-fork-aws-lambda";
  version = "0.0.1.1";
  sha256 = "738f4e822265b0da80fb2543243a815cb706d91773c4f549ad0debf70dc69d87";
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
