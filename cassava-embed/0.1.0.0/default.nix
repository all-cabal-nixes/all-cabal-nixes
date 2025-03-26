{ mkDerivation, base, bytestring, cassava, lib, template-haskell
, vector
}:
mkDerivation {
  pname = "cassava-embed";
  version = "0.1.0.0";
  sha256 = "9cbba908d38ec64dae621464ca263c662f5f64cb5a286c180cf4f0c9c7f65a87";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cassava template-haskell vector
  ];
  homepage = "https://github.com/typeable/cassava-embed#readme";
  description = "CSV-file embedding library";
  license = lib.licenses.bsd3;
}
