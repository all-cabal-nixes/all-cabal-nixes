{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "1.3.4";
  sha256 = "1c8354c817d9f5bb958592a2ad133b4e67d1872af5f05b409526ac4975a3eaf7";
  revision = "1";
  editedCabalFile = "1fxh7099akd5b3p2lf9x65g5754mb2y4p7n9x4b97ycyhd2djxhg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}
