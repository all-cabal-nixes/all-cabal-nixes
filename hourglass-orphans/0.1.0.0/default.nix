{ mkDerivation, aeson, base, hourglass, hspec, hspec-expectations
, lib, text
}:
mkDerivation {
  pname = "hourglass-orphans";
  version = "0.1.0.0";
  sha256 = "9f0ba9f3b3cdd391b26daf3dce0bac44ab1f9dd883eaff063af9ebfb0b373d64";
  libraryHaskellDepends = [ aeson base hourglass ];
  testHaskellDepends = [
    aeson base hourglass hspec hspec-expectations text
  ];
  homepage = "https://github.com/psibi/hourglass-orphans#readme";
  description = "Orphan Aeson instances to hourglass";
  license = lib.licenses.bsd3;
}
