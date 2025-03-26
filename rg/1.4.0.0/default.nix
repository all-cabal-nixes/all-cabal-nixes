{ mkDerivation, array, base, fmt, lib, possibly, tasty, tasty-hunit
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "rg";
  version = "1.4.0.0";
  sha256 = "47da6b1356e04bd38dce995d36f352652a486dfce2db2c328f7f0384eb1dd0b2";
  libraryHaskellDepends = [
    array base fmt possibly text unordered-containers vector
  ];
  testHaskellDepends = [
    array base fmt possibly tasty tasty-hunit text unordered-containers
    vector
  ];
  homepage = "https://github.com/cdornan/rg#readme";
  description = "A dynamic/unbounded alternative to Bounded Enum";
  license = lib.licenses.bsd3;
}
