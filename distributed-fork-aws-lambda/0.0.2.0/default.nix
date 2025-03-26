{ mkDerivation, aeson, aeson-qq, amazonka, amazonka-cloudformation
, amazonka-core, amazonka-lambda, amazonka-s3, amazonka-sqs, async
, base, base64-bytestring, bytestring, containers, distributed-fork
, elf, interpolate, lens, lens-aeson, lib, safe-exceptions, SHA
, stm, stratosphere, tasty, tasty-hunit, text, time
, unordered-containers, zip-archive
}:
mkDerivation {
  pname = "distributed-fork-aws-lambda";
  version = "0.0.2.0";
  sha256 = "8f68124abc5d62ba14bee28f6561e03ea647328214b033451a621b7378ca930a";
  libraryHaskellDepends = [
    aeson aeson-qq amazonka amazonka-cloudformation amazonka-core
    amazonka-lambda amazonka-s3 amazonka-sqs async base
    base64-bytestring bytestring containers distributed-fork elf
    interpolate lens lens-aeson safe-exceptions SHA stm stratosphere
    text time unordered-containers zip-archive
  ];
  testHaskellDepends = [
    base distributed-fork tasty tasty-hunit text
  ];
  homepage = "https://github.com/utdemir/distributed-fork";
  description = "AWS Lambda backend for distributed-fork";
  license = lib.licenses.bsd3;
}
