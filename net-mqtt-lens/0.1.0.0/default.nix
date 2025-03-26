{ mkDerivation, base, HUnit, lens, lib, net-mqtt, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "net-mqtt-lens";
  version = "0.1.0.0";
  sha256 = "20841d388dcdf78e52773dfa119f04a7f134b6229cc40e8115793747bcda1bbc";
  libraryHaskellDepends = [ base lens net-mqtt ];
  testHaskellDepends = [
    base HUnit lens net-mqtt tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/dustin/net-mqtt-lens#readme";
  description = "Optics for net-mqtt";
  license = lib.licenses.bsd3;
}
