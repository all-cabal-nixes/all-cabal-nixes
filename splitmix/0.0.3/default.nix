{ mkDerivation, async, base, base-compat-batteries, bytestring
, clock, containers, criterion, deepseq, HUnit, lib, process
, random, tf-random, time, vector
}:
mkDerivation {
  pname = "splitmix";
  version = "0.0.3";
  sha256 = "fce462557f490c6c3d264ca70ef98a2c644ba341a71e6ee9f87ee7f3e7ab0acc";
  revision = "1";
  editedCabalFile = "178d81ksnmgppbd09ci53r88iyacn3phy55v5i4ybfz5d8rfjpa5";
  libraryHaskellDepends = [ base deepseq random time ];
  testHaskellDepends = [
    async base base-compat-batteries bytestring deepseq HUnit process
    random tf-random vector
  ];
  benchmarkHaskellDepends = [
    base clock containers criterion random tf-random
  ];
  description = "Fast Splittable PRNG";
  license = lib.licenses.bsd3;
}
