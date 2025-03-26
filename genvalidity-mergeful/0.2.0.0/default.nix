{ mkDerivation, base, containers, criterion, genvalidity
, genvalidity-containers, genvalidity-criterion, genvalidity-hspec
, genvalidity-hspec-aeson, genvalidity-time, genvalidity-uuid
, hspec, lib, mergeful, mtl, pretty-show, QuickCheck, random, time
, uuid
}:
mkDerivation {
  pname = "genvalidity-mergeful";
  version = "0.2.0.0";
  sha256 = "18b1f338aa35566edd94db711d43e0989584d6a451dfbd66d6adc89e85d2f457";
  libraryHaskellDepends = [
    base containers genvalidity genvalidity-containers genvalidity-time
    mergeful QuickCheck
  ];
  testHaskellDepends = [
    base containers genvalidity-hspec genvalidity-hspec-aeson
    genvalidity-uuid hspec mergeful mtl pretty-show QuickCheck random
    time uuid
  ];
  benchmarkHaskellDepends = [
    base criterion genvalidity-criterion mergeful
  ];
  homepage = "https://github.com/NorfairKing/mergeful#readme";
  license = lib.licenses.mit;
}
