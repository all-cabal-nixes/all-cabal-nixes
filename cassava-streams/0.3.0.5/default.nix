{ mkDerivation, base, bytestring, cassava, io-streams, lib
, QuickCheck, tasty, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "cassava-streams";
  version = "0.3.0.5";
  sha256 = "c5f27c04d9c317e8bbe06241fddb1029c3e3f477908eff0f20f5ae6f65f165ff";
  revision = "1";
  editedCabalFile = "1agj18kj3yj6af8nrygdgyqy45my9ny0v00sbsc2z1xlwssgklxl";
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
