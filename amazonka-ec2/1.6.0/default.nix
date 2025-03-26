{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ec2";
  version = "1.6.0";
  sha256 = "2221c2c4e188aac9f0c9e4bb2e0bce65eb21102e6199c3783c20f3797da955cc";
  revision = "1";
  editedCabalFile = "14337y3cx4cdmhli23fp0p5asg48z0fw62ffnmfan072z1zisz7v";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = lib.licenses.mpl20;
}
