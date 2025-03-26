{ mkDerivation, base, HUnit, lens, lib, net-mqtt, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "net-mqtt-lens";
  version = "0.1.1.0";
  sha256 = "9879a6db01f3bd1d96480249efca5055aa6141321ec97845909151ec0b599166";
  libraryHaskellDepends = [ base lens net-mqtt ];
  testHaskellDepends = [
    base HUnit lens net-mqtt tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/dustin/net-mqtt-lens#readme";
  description = "Optics for net-mqtt";
  license = lib.licenses.bsd3;
}
