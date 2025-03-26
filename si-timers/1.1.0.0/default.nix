{ mkDerivation, base, io-classes, lib, mtl, QuickCheck, stm, tasty
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "si-timers";
  version = "1.1.0.0";
  sha256 = "219751c489343374a382c9ef9664395c2ae5f89c1986ce5aa37e17390e5090f5";
  revision = "1";
  editedCabalFile = "0n3na63n7z5il6qxkq6s113rq03ypz0zcs7dv4glb3kgc69zw9cs";
  libraryHaskellDepends = [ base io-classes mtl stm time ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  description = "timers using SI units (seconds)";
  license = lib.licenses.asl20;
}
