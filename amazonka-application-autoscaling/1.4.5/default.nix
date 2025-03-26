{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-application-autoscaling";
  version = "1.4.5";
  sha256 = "e6b4e51be8eb4279e0a5daa81b858e6b7a35a7005d48e038c1b53d5c9feec24e";
  revision = "1";
  editedCabalFile = "0x2jixgxy3a749kd7v9wz8yjfvlx0b1a4fz88i1gil87w8c0qcyf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Application Auto Scaling SDK";
  license = "unknown";
}
