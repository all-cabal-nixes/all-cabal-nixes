{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudhsm";
  version = "1.4.3";
  sha256 = "6848989619b58c75fa1d72d122e96c621b881bf4c376b9325eeb54c8c3200c43";
  revision = "1";
  editedCabalFile = "02sclbwgrfdiydhp9an0jdha4bz15i8ljigj1yvwh639hhnmc85i";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudHSM SDK";
  license = "unknown";
}
