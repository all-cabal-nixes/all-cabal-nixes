{ mkDerivation, amazonka, amazonka-sqs, base, conduit, lens, lib
, mtl, text
}:
mkDerivation {
  pname = "hw-aws-sqs-conduit";
  version = "0.1.0.0";
  sha256 = "8cad65ae2a67b53244f962ce9d02291f8ee02cc841c0b336a10cac8b3d725684";
  libraryHaskellDepends = [
    amazonka amazonka-sqs base conduit lens mtl text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/hw-aws-sqs-conduit#readme";
  description = "AWS SQS conduit";
  license = lib.licenses.bsd3;
}
