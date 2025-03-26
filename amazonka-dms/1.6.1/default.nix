{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-dms";
  version = "1.6.1";
  sha256 = "8c79f617ccd7035f709ae8057a8e1a6c5a89cdab3aa9c3aabaee7c0628e3ed87";
  revision = "1";
  editedCabalFile = "0vaj6nvvyr9b10bycrir24nsrnhzwks4zpnz5p2zx1b79p5frr0w";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Database Migration Service SDK";
  license = lib.licenses.mpl20;
}
