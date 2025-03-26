{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-robomaker";
  version = "2.0";
  sha256 = "23d2dac16f872a916da1dbac4b3daa0235311096a4576db329ef4f9a36ba717a";
  revision = "1";
  editedCabalFile = "0q46dm1ymv79bbyxi48gcy3rx4m05fdigq7ixgimlspfbmdvy0yg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon RoboMaker SDK";
  license = lib.licenses.mpl20;
}
