{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ec2";
  version = "1.5.0";
  sha256 = "b00d0d47d83766d9927657a31f11f28288ce6892e55d919c24cac09625e21f41";
  revision = "1";
  editedCabalFile = "0zr3spx40a2ngsr1yggrkwwbrv9ll75srwjki4pcqlqdhlzhs0c2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = lib.licenses.mpl20;
}
