{ mkDerivation, base, bytestring, cassava, io-streams, lib
, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "cassava-streams";
  version = "0.3.0.1";
  sha256 = "ee2ace965b317a6e6abd8197c24d34325317d95f5aad52f9ab8be9ed960e0d9d";
  revision = "1";
  editedCabalFile = "0wik7fy8qs1971bxziap6lkc8pxl83mz642gprh07qrx3kfx0qs1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cassava io-streams vector
  ];
  testHaskellDepends = [
    base bytestring cassava io-streams QuickCheck tasty
    tasty-quickcheck vector
  ];
  homepage = "https://github.com/pjones/cassava-streams";
  description = "io-streams interface for the cassava CSV library";
  license = lib.licenses.bsd3;
}
