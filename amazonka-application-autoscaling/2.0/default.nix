{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-application-autoscaling";
  version = "2.0";
  sha256 = "a04ead98a9a5d4c3827d80102cd25a8b2439fbb862cce143c0a7842453c044fd";
  revision = "1";
  editedCabalFile = "1jfscvldcqj5h3d0hlia63bafaqbcf4syrj1gmbi32paqcxy0kb4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Application Auto Scaling SDK";
  license = lib.licenses.mpl20;
}
