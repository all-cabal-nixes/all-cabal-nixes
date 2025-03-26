{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-globalaccelerator";
  version = "2.0";
  sha256 = "103d145ed9a56022fb4773e5b811faaa7a697890558ca2d133bbe9544bab0a06";
  revision = "1";
  editedCabalFile = "0znnz4x4a0zp9n3d6k3by8ym35zba6z07vz83ii0ivbjdhxqy4m1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Global Accelerator SDK";
  license = lib.licenses.mpl20;
}
