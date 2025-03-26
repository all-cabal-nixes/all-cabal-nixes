{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "1.4.0";
  sha256 = "bbd009ca7de4670690206efd08d0b89e97a05e7c1d7bab50d84f521ceebda927";
  revision = "1";
  editedCabalFile = "07cgr83fvawgl134gc0hlcj4qip4z3awfkm9ps2g2yskv357gfni";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
