{ mkDerivation, base, bytestring, cassava, io-streams, lib
, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "cassava-streams";
  version = "0.1.0.0";
  sha256 = "a06fdb838110572b9053f4aac12d5cf251a454890127db4e07399de7f4dd5595";
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
