{ mkDerivation, base, bytestring, criterion, hedgehog, hspec
, hspec-discover, hw-bits, hw-hspec-hedgehog, hw-prim
, hw-rankselect-base, lib, QuickCheck, safe, vector
}:
mkDerivation {
  pname = "hw-excess";
  version = "0.2.2.0";
  sha256 = "2b7b7f7ecbbdc78119040a100761016de9646144f57f08c93dd97c946ac1a61d";
  revision = "1";
  editedCabalFile = "13k4fm6cyqmsh3wbqh76jn8r0rw9z1nw65zb061smgkk1v9ii3j7";
  libraryHaskellDepends = [
    base hw-bits hw-prim hw-rankselect-base safe vector
  ];
  testHaskellDepends = [
    base hedgehog hspec hw-bits hw-hspec-hedgehog hw-prim QuickCheck
    vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring criterion hw-prim vector
  ];
  homepage = "http://github.com/haskell-works/hw-excess#readme";
  description = "Excess";
  license = lib.licenses.bsd3;
}
