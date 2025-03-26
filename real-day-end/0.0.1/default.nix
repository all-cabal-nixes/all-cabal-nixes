{ mkDerivation, base, lib, quickcheck-instances, tasty
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "real-day-end";
  version = "0.0.1";
  sha256 = "faabe86468a043c046c94a14fe62c5864491fc1fe69582c33f262f36fec8264d";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [
    base quickcheck-instances tasty tasty-quickcheck time
  ];
  homepage = "https://github.com/s9gf4ult/real-day-end";
  description = "Tiny library to calculate date considering when your day realy ends";
  license = lib.licenses.bsd3;
}
