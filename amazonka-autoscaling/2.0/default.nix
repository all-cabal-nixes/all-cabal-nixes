{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "2.0";
  sha256 = "8e238719ca08e0c5d6560638a6b58d8d2936ef0b2e15f1579105b4c9ac227210";
  revision = "1";
  editedCabalFile = "1q1x2vlz0scrjy1hpz7s7k1zmy4m4jpa5avb3b08vsjcvyjyg18h";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = lib.licenses.mpl20;
}
