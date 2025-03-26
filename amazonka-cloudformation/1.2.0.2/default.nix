{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "1.2.0.2";
  sha256 = "b7ad4d6b83d043e1c55d2b336702c99e3476432f5f9e29f7af2d8224e5c85f21";
  revision = "1";
  editedCabalFile = "1mvzv2vbrz7aw52wscn15faj4d632m1wqr4qxf45v9c1a7cd8g3n";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
